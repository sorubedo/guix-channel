;;; Music packages.

(define-module (sorubedo packages music)
  #:use-module ((guix licenses)
                #:prefix license:)
  #:use-module (guix build-system cargo)
  #:use-module (guix build-system meson)
  #:use-module (guix gexp)
  #:use-module (guix git-download)
  #:use-module (guix packages)
  #:use-module (guix utils)
  #:use-module (gnu packages bash)
  #:use-module (gnu packages freedesktop)
  #:use-module (gnu packages gettext)
  #:use-module (gnu packages glib)
  #:use-module (gnu packages gnome)
  #:use-module (gnu packages gstreamer)
  #:use-module (gnu packages gtk)
  #:use-module (gnu packages pkg-config)
  #:use-module (gnu packages rust)
  #:use-module (gnu packages tls)
  #:use-module (gnu packages xml)
  #:use-module (sorubedo packages rust-crates)
  #:export (netease-cloud-music-gtk))

(define-public netease-cloud-music-gtk
  (package
    (name "netease-cloud-music-gtk")
    (version "2.5.4")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/gmg137/netease-cloud-music-gtk")
             (commit version)))
       (file-name (git-file-name name version))
       (sha256
        (base32 "0rcfwh8qmmpf9g89ljvpjw1459q48dbnz9fx83gvr7ijk4ywqciw"))))
    (build-system meson-build-system)
    (arguments
     (list
      #:glib-or-gtk? #t
      #:build-type "release"
      #:imported-modules `(,@%meson-build-system-modules ,@%cargo-build-system-modules)
      #:modules `(((guix build cargo-build-system)
                   #:prefix cargo:)
                  (guix build meson-build-system)
                  (guix build utils))
      #:phases
      #~(modify-phases %standard-phases
          (add-after 'unpack 'disable-cache-updates
            (lambda _
              (substitute* "meson.build"
                (("gtk_update_icon_cache: true")
                 "gtk_update_icon_cache: false")
                (("update_desktop_database: true")
                 "update_desktop_database: false"))))
          (add-after 'configure 'prepare-cargo-build-system
            (lambda args
              (for-each (lambda (phase)
                          (apply (assoc-ref cargo:%standard-phases phase)
                                 #:vendor-dir "vendor"
                                 #:cargo-target #$(cargo-triplet)
                                 args))
                        '(prepare-rust-crates unpack-rust-crates configure
                                              check-for-pregenerated-files
                                              patch-cargo-checksums))))
          (add-after 'prepare-cargo-build-system 'use-vendored-ncm-api
            (lambda _
              (let ((api-source (car (find-files "vendor"
                                      "rust-netease-cloud-music-api-.*$"
                                      #:directories? #t))))
                (mkdir-p "../source/vendor")
                (symlink (canonicalize-path api-source)
                         "../source/vendor/netease-cloud-music-api"))
              (substitute* "../source/Cargo.toml"
                (((string-append "ncm-api = \\{ git = \\\"[^\\\"]+\\\", "
                                 "tag = \\\"[^\\\"]+\\\", package = "
                                 "\\\"netease-cloud-music-api\\\" \\}"))
                 (string-append "ncm-api = { path = "
                  "\"vendor/netease-cloud-music-api\", package = "
                  "\"netease-cloud-music-api\" }")))
              (substitute* ".cargo/config"
                (("\\[source\\.crates-io\\]")
                 (string-append "[net]\noffline = true\n\n"
                                "[source.crates-io]")))))
          (add-after 'glib-or-gtk-wrap 'wrap-gstreamer
            (lambda _
              (wrap-program (string-append #$output
                                           "/bin/netease-cloud-music-gtk4")
                `("GST_PLUGIN_SYSTEM_PATH" ":" suffix
                  (,(getenv "GST_PLUGIN_SYSTEM_PATH")))))))))
    (native-inputs (append `(("desktop-file-utils" ,desktop-file-utils)
                             ("gettext-minimal" ,gettext-minimal)
                             ("glib:bin" ,glib "bin")
                             ("libxml2" ,libxml2)
                             ("pkg-config" ,pkg-config)
                             ("rust" ,rust)
                             ("rust:cargo" ,rust "cargo"))
                           (let ((target (%current-target-system)))
                             (if target
                                 (list (list (string-append
                                              "rust-sysroot-for-" target)
                                             (make-rust-sysroot target)))
                                 '()))))
    (inputs (cons* bash-minimal
                   dbus
                   gdk-pixbuf
                   glib
                   glib-networking
                   gstreamer
                   gst-plugins-base
                   gst-plugins-good
                   gst-plugins-bad
                   gst-plugins-ugly
                   gtk
                   libadwaita
                   openssl
                   (cargo-inputs 'netease-cloud-music-gtk4
                                 #:module '(sorubedo packages rust-crates))))
    (home-page "https://github.com/gmg137/netease-cloud-music-gtk")
    (synopsis "GTK client for NetEase Cloud Music")
    (description
     "Netease Cloud Music GTK is a native Linux client for NetEase Cloud
Music.  It provides discovery, charts, playlists, search, synchronized lyrics,
MPRIS integration, and a system tray interface in a GTK 4 and Libadwaita user
interface.  Audio playback is provided by GStreamer.")
    (license license:gpl3+)))
