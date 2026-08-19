(define-module (sorubedo packages tools)
  #:use-module (guix build-system cargo)
  #:use-module (guix git-download)
  #:use-module (guix packages)
  #:use-module ((guix licenses) #:prefix license:)
  #:use-module (sorubedo packages rust-crates)
  #:export (steamguard-cli))

(define-public steamguard-cli
  (package
    (name "steamguard-cli")
    (version "0.18.4")
    (source
     (origin
       (method git-fetch)
       (uri (git-reference
             (url "https://github.com/dyc3/steamguard-cli")
             (commit (string-append "v" version))))
       (file-name (git-file-name name version))
       (sha256
        (base32
         "1f1a971gmchvwnl6rx5640jk2gf3bshvdx6ic3ada01lqxb0afff"))))
    (build-system cargo-build-system)
    (arguments
     (list #:install-source? #f))
    (inputs
     (cargo-inputs 'steamguard-cli
                   #:module '(sorubedo packages rust-crates)))
    (home-page "https://github.com/dyc3/steamguard-cli")
    (synopsis "Manage Steam Guard authentication from the command line")
    (description
     "Steamguard CLI provides the @command{steamguard} command for generating
Steam two-factor authentication codes and managing trade, market, and other
mobile confirmations.  It can encrypt authenticator secrets, store encryption
keys in the system keyring, and import Steam Desktop Authenticator files.")
    (license license:gpl3+)))
