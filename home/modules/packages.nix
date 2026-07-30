{ pkgs, ... }:

{
  home.packages = with pkgs; [
    brave
    discord
    zed-editor

    go
    gopls

    cargo
    rustc
    rustfmt
    clippy
    rust-analyzer
  ];
}
