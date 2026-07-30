{ pkgs, ... }:

{
  programs.starship = {
    enable = true;

    # Integração com fish
    enableFishIntegration = true;
  };
}
