{
  pkgs ? import <nixpkgs> {}
}:
pkgs.mkShell {
  shellHook = ''
    echo "Hello, World!"
  '';
}
