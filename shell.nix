{ pkgs ? import <nixpkgs> { } }:
pkgs.mkShell {
  nativeBuildInputs = [ pkgs.pkg-config ];
  buildInputs = with pkgs; [ alsa-lib.dev cargo rustc ];
}
