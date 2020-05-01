# pubkeys

One-liner for adding all to `~/.ssh/authorized_keys` (yeah, yeah... piping curl into bash is bad):

```shell
bash <(curl -Ls https://horner.tj/add-pks)
```

This repo contains my SSH public keys so I can easily access them.

- `all`: All public keys in one file (https://horner.tj/pk-all)
- `macbook-personal`: My personal MacBook Pro
- `macbook-work`: My work-issued MacBook Pro
- `windows-desktop-wsl`: Ubuntu (WSL) on my Windows desktop
- `windows-laptop-wsl`: Ubuntu (WSL) on my Windows laptop