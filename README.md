# sorubedo Guix channel

This is a personal [Guix channel](https://guix.gnu.org/manual/en/html_node/Channels.html)
for packages and services that are not yet available in Guix proper.  Definitions
may change as the channel evolves.

## Disclaimer

Packages in this channel are primarily produced by LLM and may be incorrectly
packaged or have oversized or incomplete closures.  GPG signing is knowingly
not configured.  This channel is for personal development use; use at your own
risk.

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

| Variable | Specification | Export location |
|---|---|---|
| `netease-cloud-music-gtk` | `netease-cloud-music-gtk` | `(sorubedo packages music)` |
| `steamguard-cli` | `steamguard-cli` | `(sorubedo packages tools)` |
| `wayvnc` | `wayvnc` | `(sorubedo packages vnc)` |

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

(packages
 (list fcitx5-rime-with-plugins))
```

### virtiofsd

```scheme
(use-modules (gnu services base)
             (gnu services virtualization)
             (sorubedo services virtualization))

(services
 (cons* (service libvirt-service-type)
        (service virtiofsd-service-type)
        %base-services))
```

It will exposes its vhost-user metadata at /etc/qemu/vhost-user/50-virtiofsd.json, where libvirt can discover it:

### Sunshine beta

```scheme
(use-modules (gnu services base)
             (sorubedo packages video))

(packages
 (cons sunshine-beta %base-packages))

(services
 (cons (udev-rules-service 'sunshine sunshine-beta)
       %base-services))
```
