# sorubedo Guix channel

This is a personal [Guix channel](https://guix.gnu.org/manual/en/html_node/Channels.html)
for packages and services that are not yet available in Guix proper.  Definitions
may change as the channel evolves.

## Add the channel

Add the following entry to `~/.config/guix/channels.scm`:

```scheme
(channel
 (name 'sorubedo)
 (url "https://github.com/sorubedo/guix-channel.git")
 (branch "main"))
```

Then update Guix:

```sh
guix pull
```

## Packages and services

### librime with Lua and Octagram plugins

`librime-with-plugins` is compatible with the upstream `librime` package and
adds the `librime-lua` scripting plugin and the `librime-octagram` language
model plugin.

For a declarative Guix Home or Guix System configuration, rewrite the
`librime` input of `fcitx5-rime` and add the resulting package to the
configuration's `packages` field:

```scheme
(use-modules (gnu packages fcitx5)
             (gnu packages ibus)
             (guix packages)
             (sorubedo packages input-methods))

(define fcitx5-rime-with-plugins
  ((package-input-rewriting
    `((,librime . ,librime-with-plugins)))
   fcitx5-rime))

;; Use this package object in home-environment or operating-system.
(packages
 (list fcitx5-rime-with-plugins))
```

When extending an existing package list, use `cons` or `append` instead of
replacing that list, for example `(cons fcitx5-rime-with-plugins
%base-packages)` in an `operating-system` declaration.

For a one-off profile installation, the equivalent package transformation is:

```sh
guix install --with-input=librime=librime-with-plugins fcitx5-rime
```

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

### Sunshine beta

`sunshine-beta` packages a pinned upstream pre-release of the Sunshine game
streaming host, including its web interface and udev rules.  The installed
executable remains `sunshine`.

Add it to your Guix System package list instead of installing it imperatively:

```scheme
(use-modules (sorubedo packages video))

(packages
 (cons sunshine-beta %base-packages))
```

Sunshine needs access to `/dev/uinput` and `/dev/uhid` to create virtual
keyboard, mouse, and gamepad devices.  On Guix System, install the udev rules
bundled with the package:

```scheme
(use-modules (gnu services base)
             (sorubedo packages video))

(services
 (cons (udev-rules-service 'sunshine sunshine-beta)
       %base-services))
```

The rules grant access through the `input` group, which is already provided by
`%base-groups`.  As with the `librime` example above, prefer `cons` or
`append` when extending existing package or service lists.  The package
currently supports `x86_64-linux`, matching the architecture of the upstream
FFmpeg build used by Sunshine.
