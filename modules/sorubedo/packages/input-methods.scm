(define-module (sorubedo packages input-methods)
  #:use-module (guix git-download)
  #:use-module (guix gexp)
  #:use-module ((guix licenses) #:prefix license:)
  #:use-module (guix packages)
  #:use-module (guix utils)
  #:use-module (gnu packages ibus)
  #:export (librime-with-plugins))

(define librime-octagram-source
  (let ((commit "bfb168ca33d8b372596fdf2007933f3da1cf360e"))
    (origin
      (method git-fetch)
      (uri (git-reference
            (url "https://github.com/lotem/librime-octagram")
            (commit commit)))
      (file-name (git-file-name "librime-octagram" commit))
      (sha256
       (base32 "0i6s633axxmyr4jl56jc767g5ql417n62lqn7xw6fwmbniyjlfjk")))))

(define-public librime-with-plugins
  (package
    (inherit librime)
    (name "librime-with-plugins")
    (arguments
     (substitute-keyword-arguments (package-arguments librime)
       ((#:phases phases
         #~%standard-phases)
        #~(modify-phases #$phases
            (add-after 'install-plugins 'install-octagram-plugin
              (lambda _
                (copy-recursively #$(this-package-native-input
                                     "librime-octagram-source")
                                  "plugins/octagram")))
            (add-after 'install-license-files 'install-plugin-license-files
              (lambda _
                (install-file "../source/plugins/lua/LICENSE"
                              (string-append #$output "/share/doc/librime-lua"))
                (install-file "../source/plugins/octagram/LICENSE"
                              (string-append #$output
                                             "/share/doc/librime-octagram"))))))))
    (native-inputs (append (package-native-inputs librime)
                           `(("librime-octagram-source" ,librime-octagram-source))))
    (synopsis "Rime input method engine with Lua and Octagram plugins")
    (description
     "This variant of librime includes the librime-lua scripting plugin and
the librime-octagram language model plugin.  Both plugins are merged into the
shared librime library at build time.")
    (license license:bsd-3)))
