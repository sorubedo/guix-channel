;;; VNC packages.

(define-module (sorubedo packages vnc)
  #:use-module ((guix licenses) #:prefix license:)
  #:use-module (guix build-system meson)
  #:use-module (guix gexp)
  #:use-module (guix git-download)
  #:use-module (guix packages)
  #:use-module (guix utils)
  #:use-module (gnu packages compression)
  #:use-module (gnu packages freedesktop)
  #:use-module (gnu packages gl)
  #:use-module (gnu packages image)
  #:use-module (gnu packages man)
  #:use-module (gnu packages multiprecision)
  #:use-module (gnu packages nettle)
  #:use-module (gnu packages pkg-config)
  #:use-module (gnu packages tls)
  #:use-module (gnu packages web)
  #:use-module (gnu packages xdisorg)
  #:export (aml
            neatvnc
            wayvnc))

(define-public aml
  (package
    (name "aml")
    (version "1.0.0")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/any1/aml")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32 "0cp0hmlfrsvmdrdhcr2b4msvhv80zx43bxqq995vlrk1ibljcj6p"))))
    (build-system meson-build-system)
    (native-inputs (list pkg-config))
    (home-page "https://github.com/any1/aml")
    (synopsis "Another/Andri's main loop")
    (description
     "The @code{aml} library provides a portable event loop for C, with the
following features:
@enumerate
@item file descriptor event handlers
@item timers and tickers
@item signal handlers
@item idle dispatch callbacks
@item thread pool support
@end enumerate
")
    (license license:isc)))

(define-public neatvnc
  (package
    (name "neatvnc")
    (version "1.0.1")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/any1/neatvnc")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32 "1q7sqck7xvnxk0sr43z9hmph3q85b04vcxdip6jiy5p8vgf721v5"))))
    (build-system meson-build-system)
    (native-inputs (list pkg-config))
    (inputs
     (list aml
           gmp
           gnutls
           libdrm
           libjpeg-turbo
           mesa
           nettle
           pixman
           zlib))
    (home-page "https://github.com/any1/neatvnc")
    (synopsis "Lightweight VNC server library")
    (description
     "NeatVNC is a lightweight VNC server library, supporting authentication,
SSH tunneling, and ZRLE or Tight encoding.")
    (license license:isc)))

(define-public wayvnc
  (package
    (name "wayvnc")
    (version "0.10.1")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/any1/wayvnc")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32 "082g6kfn66yqjr2qi3dx6m381ljk0zs1mr2qbq2ypsnf7srbwnsx"))))
    (build-system meson-build-system)
    (native-inputs
     (append (if (%current-target-system)
                 ;; for wayland-scanner
                 (list wayland)
                 '())
             (list pkg-config scdoc)))
    (inputs
     (list aml
           gnutls
           jansson
           libdrm
           libjpeg-turbo
           libxkbcommon
           mesa
           neatvnc
           pixman
           wayland
           zlib))
    (home-page "https://github.com/any1/wayvnc")
    (synopsis "VNC server for wlroots-based Wayland compositors")
    (description
     "This is a VNC server for wlroots-based Wayland compositors.  It attaches
to a running Wayland session, creates virtual input devices, and exposes a
single display via the RFB protocol.  The Wayland session may be a headless
one, so it is also possible to run wayvnc without a physical display attached.")
    (license license:isc)))
