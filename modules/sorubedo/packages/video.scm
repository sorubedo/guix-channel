;;; Sunshine packages.

(define-module (sorubedo packages video)
  #:use-module ((guix licenses) #:prefix license:)
  #:use-module (guix build-system cmake)
  #:use-module (guix build-system copy)
  #:use-module (guix download)
  #:use-module (guix gexp)
  #:use-module (guix git-download)
  #:use-module (guix packages)
  #:use-module (gnu packages boost)
  #:use-module (gnu packages cpp)
  #:use-module (gnu packages curl)
  #:use-module (gnu packages dns)
  #:use-module (gnu packages freedesktop)
  #:use-module (gnu packages gl)
  #:use-module (gnu packages glib)
  #:use-module (gnu packages linux)
  #:use-module (gnu packages node)
  #:use-module (gnu packages nss)
  #:use-module (gnu packages pkg-config)
  #:use-module (gnu packages pulseaudio)
  #:use-module (gnu packages python)
  #:use-module (gnu packages python-xyz)
  #:use-module (gnu packages qt)
  #:use-module (gnu packages tls)
  #:use-module (gnu packages upnp)
  #:use-module (gnu packages video)
  #:use-module (gnu packages vulkan)
  #:use-module (gnu packages xdisorg)
  #:use-module (gnu packages xiph)
  #:use-module (gnu packages xorg)
  #:export (sunshine-beta))

(define %sunshine-beta-version "2026.817.185037")

(define (sunshine-beta-submodule name url commit hash)
  (origin
    (method git-fetch)
    (uri (git-reference
          (url url)
          (commit commit)
          (recursive? #t)))
    (file-name
     (git-file-name (string-append "sunshine-beta-" name)
                    %sunshine-beta-version))
    (sha256 (base32 hash))))

(define sunshine-beta-simple-web-server
  (sunshine-beta-submodule
   "Simple-Web-Server"
   "https://github.com/LizardByte-infrastructure/Simple-Web-Server"
   "546895a93a29062bb178367b46c7afb72da9881e"
   "1hbwlbw1ll3cd56br90q9af742r6457r822wnf7yiwaam999k2xh"))

(define sunshine-beta-glad
  (sunshine-beta-submodule
   "glad"
   "https://github.com/Dav1dde/glad"
   "73db193f853e2ee079bf3ca8a64aa2eaf6459043"
   "0c9cygiq35aiq6bpdvbwqs0wxc2dvxsh4jnx50466savscxalsk9"))

(define sunshine-beta-libdisplaydevice
  (sunshine-beta-submodule
   "libdisplaydevice"
   "https://github.com/LizardByte/libdisplaydevice"
   "6e9722f89103320c948dc1199066c9e17a69e88a"
   "07325w0xlzm95ds5pxr9y6qsz5r7cnz5szpf04vfk0qa1zb8vd5m"))

(define sunshine-beta-libvirtualhid
  (sunshine-beta-submodule
   "libvirtualhid"
   "https://github.com/LizardByte/libvirtualhid"
   "0cab07331f819aad358d0b5b979ad923a05805d3"
   "07f78qm1993n4jhq1wxava9pn6jp5n7b2r5wxzaml0lk37lz9mpl"))

(define sunshine-beta-lizardbyte-common
  (sunshine-beta-submodule
   "lizardbyte-common"
   "https://github.com/LizardByte/lizardbyte-common"
   "011ad2bb139083dcf4ec21f9c09f07470891a668"
   "1z5pzni881lbdldwpxnpwnp5vk01lrxs3r7hc3csv0bmpqv9ijxx"))

(define sunshine-beta-moonlight-common-c
  (sunshine-beta-submodule
   "moonlight-common-c"
   "https://github.com/moonlight-stream/moonlight-common-c"
   "e41355ea01670fd4c830b384009d31dd0339a705"
   "04lzdi9c9ps5z0mllr3payzfx9vf2l7hc35gnc2ilisv2nbjw300"))

(define sunshine-beta-plasma-wayland-protocols
  (sunshine-beta-submodule
   "plasma-wayland-protocols"
   "https://github.com/KDE/plasma-wayland-protocols"
   "4c015e90ae6c88f2ffa766e899387ef431eade49"
   "1q012lr2pys6slf9aa6mrxwkp081qg4r4bqjbjzjishwmayn0y8a"))

(define sunshine-beta-tray
  (sunshine-beta-submodule
   "tray"
   "https://github.com/LizardByte/tray"
   "1d0d69623fe7ddb3da180db4b99417f9497d4f79"
   "0zvpivlwnagnmnf77hsdc0cxsfl5nhg94lcwj70jhqmj14szah51"))

(define sunshine-beta-wayland-protocols
  (sunshine-beta-submodule
   "wayland-protocols"
   "https://github.com/LizardByte-infrastructure/wayland-protocols"
   "ee78491a237eaff9389a0ccf8680521d074407d3"
   "1810ymkhgxhrslmllz4zkadi71mjpa7srw4wm1kq22vqp08rp04i"))

(define sunshine-beta-wlr-protocols
  (sunshine-beta-submodule
   "wlr-protocols"
   "https://github.com/LizardByte-infrastructure/wlr-protocols"
   "bf4fc79abc359eea5a0edec0ac6d4a2b2955f82a"
   "1wr3d6m2ykjpz4cq5zzmm6hfaxrysxf3rki3hhkzd025lsdd2vfl"))

(define sunshine-beta-source
  (origin
    (method git-fetch)
    (uri (git-reference
          (url "https://github.com/LizardByte/Sunshine")
          (commit (string-append "v" %sunshine-beta-version))))
    (file-name (git-file-name "sunshine-beta" %sunshine-beta-version))
    (sha256
     (base32 "14w7xj1m51bmffjlizzl78ldnmqqx1fhz5jc25bbfqbcqms1rvfi"))))

;; Sunshine uses FFmpeg's private codec bitstream API.  This archive is the
;; matching static build from the build-deps commit pinned by this release.
(define sunshine-beta-ffmpeg
  (package
    (name "sunshine-beta-ffmpeg")
    (version "2026.724.203728")
    (source
     (origin
       (method url-fetch)
       (uri
        (string-append
         "https://github.com/LizardByte/build-deps/releases/download/v"
         version "/Linux-x86_64-ffmpeg.tar.gz"))
       (sha256
        (base32 "1czb3r207dy45ngsdlnyqjxjqrmky5ibvm4pyhsfgl2f9dlx89rc"))))
    (build-system copy-build-system)
    (arguments
     (list #:strip-binaries? #f
           #:validate-runpath? #f
           #:install-plan #~'(("include" "include")
                              ("lib" "lib"))))
    (supported-systems '("x86_64-linux"))
    (home-page "https://github.com/LizardByte/build-deps")
    (synopsis "Static FFmpeg build used by Sunshine beta")
    (description
     "Pre-built static FFmpeg libraries published by the LizardByte project,
including the @code{libcbs} archive that exposes FFmpeg's internal codec
bitstream API.  Sunshine beta links against these libraries.")
    (license (list license:lgpl2.1+ license:gpl2+))))

;; Build the network-dependent npm tree as a fixed-output derivation.  The
;; result is then copied into the otherwise network-isolated CMake build.
(define sunshine-beta-web-ui
  (computed-file
   "sunshine-beta-web-ui"
   (with-imported-modules '((guix build utils))
     #~(begin
         (use-modules (guix build utils))
         (setenv "PATH" (string-append #$node "/bin:" (getenv "PATH")))
         (setenv "HOME" "/tmp")
         (setenv "SSL_CERT_DIR" (string-append #$nss-certs "/etc/ssl/certs"))
         (setenv "SSL_CERT_FILE"
                 (string-append #$nss-certs
                                "/etc/ssl/certs/ca-certificates.crt"))
         (copy-recursively #$sunshine-beta-source "/tmp/sunshine-beta")
         (for-each make-file-writable
                   (find-files "/tmp/sunshine-beta" #:directories? #t))
         (with-directory-excursion "/tmp/sunshine-beta"
           ;; Do not upload bundle statistics during the build.
           (substitute* "vite.config.js"
             (("^import \\{ codecovVitePlugin \\}.*") "")
             (("codecovVitePlugin\\(\\{" all)
              "((() => null))({"))
           (invoke "npm" "ci" "--ignore-scripts")
           (invoke "node" "node_modules/vite/bin/vite.js" "build"))
         (copy-recursively "/tmp/sunshine-beta/build" #$output)))
   #:options
   `(#:hash-algo sha256
     #:hash ,(base32
              "08kcxpxjlrq8hrcdzmjc47ndyw7283kjkdzzs6vs4r77k70q0rq6")
     #:recursive? #t)))

(define-public sunshine-beta
  (package
    (name "sunshine-beta")
    (version %sunshine-beta-version)
    (source
     sunshine-beta-source)
    (build-system cmake-build-system)
    (arguments
     (list
      #:tests? #f
      #:configure-flags
      #~(list "-Wno-dev"
              "-DBUILD_DOCS=OFF"
              "-DBUILD_TESTS=OFF"
              "-DBOOST_USE_STATIC=OFF"
              "-DSUNSHINE_ENABLE_CUDA=OFF"
              "-DSUNSHINE_SYSTEM_VULKAN_HEADERS=ON"
              "-DGLAD_SKIP_PIP_INSTALL=ON"
              (string-append "-DFFMPEG_PREPARED_BINARIES="
                             #$sunshine-beta-ffmpeg)
              "-DSUNSHINE_PUBLISHER_NAME=sorubedo"
              (string-append "-DSUNSHINE_PUBLISHER_WEBSITE="
                             "https://github.com/sorubedo/guix-channel")
              (string-append "-DSUNSHINE_PUBLISHER_ISSUE_URL="
               "https://github.com/sorubedo/guix-channel/issues")
              "-DUDEV_FOUND=ON"
              "-DUDEV_RULES_INSTALL_DIR=lib/udev/rules.d"
              "-DSYSTEMD_FOUND=OFF"
              (string-append "-DSUNSHINE_EXECUTABLE_PATH="
                             #$output "/bin/sunshine"))
      #:phases
      #~(modify-phases %standard-phases
          (add-after 'unpack 'unpack-submodules
            (lambda _
              (define (install-submodule name source)
                (let ((target (string-append "third-party/" name)))
                  (mkdir-p target)
                  (copy-recursively source target)
                  (for-each make-file-writable
                            (find-files target
                                        #:directories? #t))))
              (install-submodule "Simple-Web-Server"
                                 #$sunshine-beta-simple-web-server)
              (install-submodule "glad"
                                 #$sunshine-beta-glad)
              (install-submodule "libdisplaydevice"
                                 #$sunshine-beta-libdisplaydevice)
              (install-submodule "libvirtualhid"
                                 #$sunshine-beta-libvirtualhid)
              (install-submodule "lizardbyte-common"
                                 #$sunshine-beta-lizardbyte-common)
              (install-submodule "moonlight-common-c"
                                 #$sunshine-beta-moonlight-common-c)
              (install-submodule "plasma-wayland-protocols"
                                 #$sunshine-beta-plasma-wayland-protocols)
              (install-submodule "tray"
                                 #$sunshine-beta-tray)
              (install-submodule "wayland-protocols"
                                 #$sunshine-beta-wayland-protocols)
              (install-submodule "wlr-protocols"
                                 #$sunshine-beta-wlr-protocols)))
          (add-after 'unpack 'patch-cmake
            (lambda _
              (substitute* "cmake/targets/common.cmake"
                (("find_program\\(NPM npm REQUIRED\\)")
                 "")
                (("add_custom_target\\(web-ui ALL")
                 "add_custom_target(web-ui"))
              (substitute* "cmake/packaging/linux.cmake"
                (("find_package\\(Systemd\\)")
                 "")
                (("find_package\\(Udev\\)")
                 ""))
              (substitute* "packaging/linux/dev.lizardbyte.app.Sunshine.desktop"
                (("/usr/bin/env systemctl start --u app-@PROJECT_FQDN@")
                 "sunshine"))))
          (add-after 'unpack 'set-build-version
            (lambda _
              (setenv "BRANCH" "master")
              (setenv "BUILD_VERSION"
                      #$%sunshine-beta-version)))
          (add-after 'configure 'install-web-ui
            (lambda _
              (copy-recursively #$sunshine-beta-web-ui
                                (getcwd))
              (for-each make-file-writable
                        (find-files "assets"
                                    #:directories? #t)))))))
    (native-inputs (list pkg-config
                         python-jinja2
                         python-wrapper
                         shaderc
                         vulkan-headers
                         wayland))
    (inputs (list avahi
                  boost
                  curl
                  glib
                  libcap
                  libdrm
                  libevdev
                  libva
                  libvdpau
                  libx11
                  libxcb
                  libxfixes
                  libxi
                  libxrandr
                  libxtst
                  mesa
                  miniupnpc
                  nlohmann-json
                  numactl
                  openssl
                  opus
                  pipewire
                  pulseaudio
                  qtbase
                  qtsvg
                  vulkan-loader
                  wayland))
    (supported-systems '("x86_64-linux"))
    (home-page "https://app.lizardbyte.dev/Sunshine/")
    (synopsis "Pre-release game stream host for Moonlight")
    (description
     "Sunshine is a self-hosted game stream host for Moonlight clients.  It
offers low-latency game streaming with hardware encoding support for AMD,
Intel, and Nvidia GPUs, as well as software encoding.  This package tracks a
specific upstream pre-release and includes the web configuration interface.")
    (license license:gpl3)))
