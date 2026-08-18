(define-module (sorubedo packages)
  #:use-module (sorubedo packages input-methods)
  #:use-module (sorubedo packages video)
  #:use-module (sorubedo packages virtualization)
  #:re-export (librime-with-plugins
               sunshine-beta
               virtiofsd))

;; Compatibility module.  New code should import the domain-specific module.
