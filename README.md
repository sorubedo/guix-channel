# sorubedo Guix channel

This repository is a Guix channel. Package modules live under
`modules/sorubedo/`.

## Use the local channel

The included `channels.scm` points to this checkout:

```sh
guix pull -C channels.scm
```

After publishing the repository, replace the local `file://` URL in your
personal channels file with the public Git URL.

## Develop packages

Load package definitions directly from the checkout while developing:

```sh
guix build -L modules PACKAGE
guix shell -L modules PACKAGE
```

Add package definitions to `modules/sorubedo/packages.scm`, or create modules
such as `modules/sorubedo/packages/example.scm`.
