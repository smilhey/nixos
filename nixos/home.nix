{ config, pkgs, ... }:

{
    home.username = "mac";
    home.homeDirectory = "/home/mac";

    home.packages = [
        pkgs.btop
        pkgs.firefox
        pkgs.xfce.thunar
    ];

    home.stateVersion = "23.05";
    

    programs.home-manager.enable = true;

}
