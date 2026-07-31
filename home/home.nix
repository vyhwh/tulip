{ config, pkgs, ... }:

{
  imports = [
    ./modules/vim.nix
    ./modules/packages.nix
    ./modules/themes.nix
    ./modules/cursor.nix
    ./modules/gnome.nix
    ./modules/git.nix
    ./modules/fish.nix
    ./modules/starship.nix
  ];

  home.username = "yukov";
  home.homeDirectory = "/home/yukov";
  home.stateVersion = "26.05";
  programs.home-manager.enable = true;
}
