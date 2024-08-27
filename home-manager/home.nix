{ config, pkgs, ... }: {
  
  imports = [
    ./zsh.nix
    ./modules/bundle.nix
  ];

  home = {
    username = "zam";
    homeDirectory = "/home/zam";
    stateVersion = "24.05";
  };
}
