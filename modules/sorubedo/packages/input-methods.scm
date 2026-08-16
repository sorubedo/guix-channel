(define-module (sorubedo packages input-methods)
  #:use-module (guix git-download)
  #:use-module (guix gexp)
  #:use-module ((guix licenses) #:prefix license:)
  #:use-module (guix packages)
  #:use-module (guix utils)
  #:use-module (gnu packages ibus)
  #:use-module (gnu packages lua)
  #:export (librime-with-plugins))

(define librime-lua-source
  (let ((commit "7f3eca2ce659fc2401b8acb52bd2182b433e12b1"))
    (origin
      (method git-fetch)
      (uri (git-reference
            (url "https://github.com/hchunhui/librime-lua")
            (commit commit)))
      (file-name (git-file-name "librime-lua" commit))
      (sha256
       (base32 "06gsjvk5x4rscs78gzrcck1ggl58hnw7hq7hr67i2536qaxq5qlz")))))

(define librime-octagram-source
  (let ((commit "bd12863f45fbbd5c7db06d5ec8be8987b10253bf"))
    (origin
      (method git-fetch)
      (uri (git-reference
            (url "https://github.com/lotem/librime-octagram")
            (commit commit)))
      (file-name (git-file-name "librime-octagram" commit))
      (sha256
       (base32 "1n6qpfixfdqwabhb6nisqv7zvalj9rnpvqgdf96siqcyszd3pf7g")))))

(define-public librime-with-plugins
  (package
    (inherit librime)
    (name "librime-with-plugins")
    (arguments
     (substitute-keyword-arguments (package-arguments librime)
       ((#:phases phases
         #~%standard-phases)
        #~(modify-phases #$phases
            (add-after 'unpack 'add-plugins
              (lambda _
                (copy-recursively #$(this-package-native-input
                                     "librime-lua-source") "plugins/lua")
                (copy-recursively #$(this-package-native-input
                                     "librime-octagram-source")
                                  "plugins/octagram")
                (substitute* "plugins/lua/CMakeLists.txt"
                  (((string-append "foreach\\(pkg "
                                   "lua lua54 lua53 lua52 luajit lua51\\)"))
                   (string-append "foreach(pkg lua-5.4 "
                                  "lua lua54 lua53 lua52 luajit lua51)")))))
            (add-after 'install-license-files 'install-plugin-license-files
              (lambda _
                (install-file "../source/plugins/lua/LICENSE"
                              (string-append #$output "/share/doc/librime-lua"))
                (install-file "../source/plugins/octagram/LICENSE"
                              (string-append #$output
                                             "/share/doc/librime-octagram"))))))))
    (inputs (modify-inputs (package-inputs librime)
              (append lua-5.4)))
    (native-inputs (append (package-native-inputs librime)
                           `(("librime-lua-source" ,librime-lua-source)
                             ("librime-octagram-source" ,librime-octagram-source))))
    (synopsis "Rime input method engine with Lua and Octagram plugins")
    (description
     "This variant of librime includes the librime-lua scripting plugin and
the librime-octagram language model plugin.  Both plugins are merged into the
shared librime library at build time.")
    (license (list license:bsd-3 license:gpl3))))
