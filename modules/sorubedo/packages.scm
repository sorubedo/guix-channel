(define-module (sorubedo packages)
  #:use-module (sorubedo packages virtualization)
  #:re-export (virtiofsd))

;; Compatibility module.  New code should import the domain-specific module.
