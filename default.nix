with import <nixpkgs> {};

stdenv.mkDerivation {
  name = "ncft";
  src = ./.;

  buildInputs = [ boost ncurses ];
}