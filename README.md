# Configuração NixOS

Configuração pessoal do host `nixos` e do usuário `yukov`, usando Nix flakes e Home Manager.

## Estrutura

- `hosts/nixos`: opções específicas do sistema e do host;
- `home`: opções específicas do ambiente do usuário;
- `hosts/nixos/hardware-configuration.nix`: configuração de hardware gerada pelo NixOS.

Os módulos são agrupados por domínio: desktop, serviços, aparência, ferramentas de linha de comando e terminal.

## Uso

Para aplicar a configuração:

```sh
sudo nixos-rebuild switch --flake .#nixos
```

Para atualizar as entradas do flake:

```sh
nix flake update
```
