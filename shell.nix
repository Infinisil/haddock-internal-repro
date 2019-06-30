let

  pkgs = import (fetchTarball {
    # Latest nixpkgs
    #url = "https://github.com/NixOS/nixpkgs/tarball/1ab2e927a6398822e9888347237b2a178326258e";
    #sha256 = "1r3s8i93p19l80w60k2jfaa52z3ywsz85xz80md5blhcvmjwca66";
    url = "https://github.com/NixOS/nixpkgs/tarball/7815c86c104a99417db844791dcda34fe7a7965f";
    sha256 = "0k6ws2b2b6vrvq2g5h8fi8qscb0wk0wy097cnf36f9acd126k43j";
  }) {};

in pkgs.mkShell {
  buildInputs = [ pkgs.ghc ];
}
