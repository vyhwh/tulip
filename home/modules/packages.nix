{ pkgs, ... }:

{
  home.packages = with pkgs; [
    brave
    discord
    zed-editor
    obsidian

    go
    gopls

    gcc

    cargo
    rustc
    rustfmt
    clippy
    rust-analyzer
  ];
}
