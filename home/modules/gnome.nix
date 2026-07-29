{ pkgs, ... }:

{
  programs.gnome-shell = {
    enable = true;

    extensions = with pkgs.gnomeExtensions; [
      {
        package = pkgs.gnomeExtensions.blur-my-shell;
      }
    ];
  };

  dconf.settings = {
    "org/gnome/shell" = {
      enabled-extensions = [
        "blur-my-shell@aunetx"
      ];
    };

    "org/gnome/shell/extensions/blur-my-shell/panel" = {
      blur = false;
    };
  };
}
