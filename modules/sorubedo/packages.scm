(define-module (sorubedo packages)
  #:use-module (guix build-system cargo)
  #:use-module (guix download)
  #:use-module (guix gexp)
  #:use-module (guix packages)
  #:use-module ((guix licenses) #:prefix license:)
  #:use-module (gnu packages admin)
  #:use-module (gnu packages guile)
  #:use-module (gnu packages linux)
  #:use-module (gnu packages pkg-config)
  #:use-module (sorubedo rust-crates))

(define-public virtiofsd
  (package
    (name "virtiofsd")
    (version "1.14.0")
    (source
     (origin
       (method url-fetch)
       (uri (crate-uri "virtiofsd" version))
       (file-name (string-append name "-" version ".tar.gz"))
       (sha256
        (base32
         "1haw4h0f9mgfsyf5axsyzislwaxyskk1d0jwjhjnx0gjkk6aqlbh"))))
    (build-system cargo-build-system)
    (arguments
     (list
      #:install-source? #f
      #:phases
      #~(modify-phases %standard-phases
          (replace 'install
            (lambda _
              (let ((libexec (string-append #$output "/libexec"))
                    (vhost-user (string-append #$output
                                               "/share/qemu/vhost-user")))
                (mkdir-p libexec)
                (install-file "target/release/virtiofsd" libexec)
                (mkdir-p vhost-user)
                ;; Libvirt reads this QEMU vhost-user description to discover
                ;; the daemon and its supported capabilities.
                #$(with-extensions (list guile-json-4)
                    #~(begin
                        (use-modules (json))
                        (let ((metadata
                               (call-with-input-file "50-virtiofsd.json"
                                 json->scm)))
                          (call-with-output-file
                              (string-append vhost-user "/50-virtiofsd.json")
                            (lambda (port)
                              (scm->json
                               (map (lambda (field)
                                      (if (string=? (car field) "binary")
                                          (cons "binary"
                                                (string-append
                                                 #$output
                                                 "/libexec/virtiofsd"))
                                          field))
                                    metadata)
                               port))))))))))))
    (native-inputs
     (list pkg-config))
    (inputs
     (cons* libcap-ng
            libseccomp
            (cargo-inputs 'virtiofsd #:module '(sorubedo rust-crates))))
    (home-page "https://virtio-fs.gitlab.io/")
    (synopsis "Virtio-fs vhost-user device daemon")
    (description
     "Virtiofsd is a vhost-user device daemon that exports a host directory
to a virtual machine through the virtio-fs protocol.  The package also
installs the vhost-user metadata used by libvirt to discover the daemon.")
    (license (list license:asl2.0 license:bsd-3))))
