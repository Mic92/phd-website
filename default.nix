with import <nixpkgs> {};
mkShell {
  nativeBuildInputs = [
    bashInteractive
    zola
  ];
}
