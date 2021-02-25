with import <nixpkgs> {};

stdenv.mkDerivation {
  name = "dev-env";

  buildInputs = with pkgs;  [
    php
    php.packages.composer
    beanstalkd
  ];
}
