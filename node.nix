let pkgs = import <nixpkgs> {};

in pkgs.mkShell {
  name = "nix-node";

  nativeBuildInputs = with pkgs; [
    nodejs-16_x
  ];
}
