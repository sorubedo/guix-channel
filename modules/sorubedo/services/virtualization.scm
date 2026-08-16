(define-module (sorubedo services virtualization)
  #:use-module (gnu services)
  #:use-module (guix gexp)
  #:use-module (sorubedo packages virtualization)
  #:export (virtiofsd-service-type))

(define (virtiofsd-etc-files package)
  `(("qemu/vhost-user/50-virtiofsd.json"
     ,(file-append package
                   "/share/qemu/vhost-user/50-virtiofsd.json"))))

(define virtiofsd-service-type
  (service-type
   (name 'virtiofsd)
   (extensions
    (list (service-extension profile-service-type list)
          (service-extension etc-service-type virtiofsd-etc-files)))
   (default-value virtiofsd)
   (description
    "Install virtiofsd and expose its QEMU vhost-user metadata under
@file{/etc/qemu/vhost-user}, allowing libvirt to discover and launch the
daemon on demand.")))
