{ ... }:

{
  programs.ghostty = {
    enable = true;

    settings = {
      font-family = "JetBrainsMono Nerd Font";
      font-size = 12;

      background = "18181b";
      foreground = "d4d4d8";
      background-opacity = 0.96;

      cursor-style = "block";
      cursor-style-blink = false;

      window-padding-x = 14;
      window-padding-y = 12;

      shell-integration = "detect";

      mouse-hide-while-typing = true;
      confirm-close-surface = false;

      scrollback-limit = 10000;

      window-width = 125;
      window-height = 30;
    };
  };
}
