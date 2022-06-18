let pkgs = import <nixpkgs> {};

in pkgs.mkShell {
  name = "nix-haskell";

  nativeBuildInputs = with pkgs; [
    cabal-install
    ghc
  ];
}
