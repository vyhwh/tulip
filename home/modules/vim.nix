{ pkgs, ... }:

{
  programs.vim = {
    enable = true;

    extraConfig = ''
      set number
      set relativenumber
      colorscheme catppuccin
      syntax on
    '';
  };
}
