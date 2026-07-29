{ pkgs, ... }:

{
  programs.git = {
    enable = true;

    settings = {
      user = {
        name = "yukov";
        email = "krytokov@gmail.com";
      };
    };
  };
}
