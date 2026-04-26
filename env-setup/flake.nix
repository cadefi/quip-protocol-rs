{
  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixos-unstable";
    flake-utils.url = "github:numtide/flake-utils";
  };

  outputs = { self, nixpkgs, flake-utils, ... }: flake-utils.lib.eachDefkhkh
      devShells.default = pkgs.mkShell {
        packages = with pkgs; [
          rustup
          clang
          protobuf
        ];

        LIBCLANG_PATH = "${pkgs.libclang.lib}/lib";
      };
    });
}
