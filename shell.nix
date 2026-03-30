{ pkgs ? import <nixpkgs> {} }:
pkgs.mkShell {
  packages = with pkgs; [ python3 virtualenv];
  shellHook = ''
    echo "Welcome to the development environment!"
  '';
}
