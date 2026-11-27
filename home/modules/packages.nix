{ inputs, pkgs, ... }:

{
  home.packages = with pkgs; [
    # Aplicações
    brave
    discord
    zed-editor
    zed-discord-presence
    obsidian

    # Hyprland
    hyprpaper
    brightnessctl
    playerctl

    # Shell
    inputs.amane.packages.${stdenv.hostPlatform.system}.default

    # Desenvolvimento Go
    go
    gopls

    # Toolchains
    gcc
    rustup
    clang-tools

    # Fontes
    nerd-fonts.fira-code
    nerd-fonts.jetbrains-mono
  ];

  fonts.fontconfig.enable = true;
}
