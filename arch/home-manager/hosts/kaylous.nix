{ config, pkgs, ... }:

{
  imports = [
    ../bash.nix
    ../nushell.nix
    ../direnv.nix

    ../packages.nix
    ../default.nix
  ];

  home.username = "kaylous";
  home.homeDirectory = "/home/kaylous";
}
