# sorubedo Guix channel

This is a personal [Guix channel](https://guix.gnu.org/manual/en/html_node/Channels.html)
for packages and services that are not yet available in Guix proper.  Definitions
may change as the channel evolves.

## Add the channel

Add the following entry to `~/.config/guix/channels.scm`:

```scheme
(cons* (channel
         (name 'sorubedo)
         (url "https://github.com/sorubedo/guix-channel.git")
         (branch "main"))
       %default-channels)
```

Then update Guix:

```sh
guix pull
```

The repository also provides this configuration as `channels.scm`, so a fresh
checkout can be used with `guix pull -C channels.scm`.

## Packages and services

### virtiofsd

Install the daemon in a profile with:

```sh
guix install virtiofsd
```

On Guix System, the accompanying service installs `virtiofsd` in the system
profile and exposes its vhost-user metadata at
`/etc/qemu/vhost-user/50-virtiofsd.json`, where libvirt can discover it:

```scheme
(use-modules (gnu services base)
             (gnu services virtualization)
             (sorubedo services virtualization))

(services
 (cons* (service libvirt-service-type)
        (service virtiofsd-service-type)
        %base-services))
```

## Development

Package modules are grouped by domain under `modules/sorubedo/packages/`, while
service modules live under `modules/sorubedo/services/`.  Test definitions from
the checkout with:

```sh
guix build -L modules virtiofsd
guix shell -L modules virtiofsd
```

The generated Cargo dependency set for `virtiofsd` is kept in
`modules/sorubedo/packages/rust-crates.scm`.  Refresh it from the upstream
`Cargo.lock` whenever the application is updated.
