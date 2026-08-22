(define-module (sorubedo packages)
  #:use-module (sorubedo packages input-methods)
  #:use-module (sorubedo packages music)
  #:use-module (sorubedo packages tools)
  #:use-module (sorubedo packages video)
  #:use-module (sorubedo packages vnc)
  #:use-module (sorubedo packages virtualization)
  #:re-export (librime-with-plugins
               netease-cloud-music-gtk
               steamguard-cli
               sunshine-beta
               virtiofsd
               wayvnc))

;; Compatibility module.  New code should import the domain-specific module.
