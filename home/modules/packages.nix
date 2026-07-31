{ pkgs, ... }:

{
  home.packages = with pkgs; [
    brave
    discord
    zed-editor

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
