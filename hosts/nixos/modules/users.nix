{ pkgs, ... }:

{
  users.users."yukov" = {
    isNormalUser = true;
    description = "yukov";
    extraGroups = [ "networkmanager" "wheel" ];

    shell = pkgs.fish;
  };
}
