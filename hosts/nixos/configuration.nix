{ config, pkgs, ... }:

{
  imports = [
    ./hardware-configuration.nix

    ./modules/boot.nix
    ./modules/networking.nix
    ./modules/locale.nix
    ./modules/desktop.nix
    ./modules/printing.nix
    ./modules/audio.nix
    ./modules/users.nix
    ./modules/programs.nix
    ./modules/nix-settings.nix
  ];
}
