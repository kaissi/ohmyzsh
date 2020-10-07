# K3d plugin

This plugin adds completion for the [k3d](https://k3d.io/), that is a lightweight wrapper to run k3s (Rancher Lab's minimal Kubernetes distribution) in docker.

To use it, add `k3d` to the plugins array in your zshrc file:

```zsh
plugins=(... k3d)
```

## Aliases