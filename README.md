# pubkeys

One-liner for adding all to `~/.ssh/authorized_keys` (yeah, yeah... piping curl into bash is bad):

```shell
bash <(curl -Ls https://horner.tj/add-pks)
```

This repo contains my SSH public keys so I can easily access them.

- `all`: All public keys in one file (https://horner.tj/pk-all)
- `personal`: My personal MacBook Pro (https://horner.tj/pk-personal)
- `work`: My work-issued MacBook Pro (https://horner.tj/pk-work)