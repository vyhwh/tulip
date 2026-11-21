{ ... }:

{
  imports = [
    ./hardware-configuration.nix

    ./modules/boot.nix
    ./modules/nix-settings.nix
    ./modules/locale.nix
    ./modules/networking.nix

    ./modules/desktop/gnome.nix
    ./modules/services/audio.nix
    ./modules/services/printing.nix

    ./modules/users/yukov.nix
    ./modules/programs.nix
  ];
}
