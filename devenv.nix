{ pkgs, lib, config, inputs, ... }:

let
  pkgs-stable = import inputs.nixpkgs-stable { system = pkgs.stdenv.system; };
in {
  cachix.enable = false;
  # https://devenv.sh/basics/
  env.GREET = "devenv";
  /*
  android = {
    enable = true;
    flutter.enable = true;
    flutter.package = pkgs-stable.flutter;
  };
  */

  # https://devenv.sh/packages/
  packages = [ 
    pkgs.git
    pkgs.act
    pkgs.nodejs_23
    pkgs.python313Packages.fonttools
    pkgs.rootlesskit
    pkgs.docker
    pkgs.flutter
  ];

  # https://devenv.sh/scripts/
  scripts.hello.exec = ''
    echo hello from $GREET
  '';

  processes = {
    docker-daemon.exec = "dockerd-rootless";
  };

  enterShell = ''
    hello
    git --version
    export DOCKER_HOST=unix://$XDG_RUNTIME_DIR/docker.sock
  '';

  # https://devenv.sh/tests/
  enterTest = ''
    devenv up &
    sleep 5
    act schedule
  '';

  # https://devenv.sh/pre-commit-hooks/
  # pre-commit.hooks.shellcheck.enable = true;

  # See full reference at https://devenv.sh/reference/options/
}
