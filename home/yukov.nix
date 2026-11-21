{ ... }:

{
  imports = [
    ./modules/appearance/cursor.nix
    ./modules/appearance/gnome.nix
    ./modules/appearance/gtk.nix

    ./modules/cli/fish.nix
    ./modules/cli/git.nix
    ./modules/cli/starship.nix
    ./modules/cli/vim.nix

    ./modules/terminal/ghostty.nix
    ./modules/packages.nix
  ];

  home.username = "yukov";
  home.homeDirectory = "/home/yukov";
  home.stateVersion = "26.05";

  programs.home-manager.enable = true;
}
