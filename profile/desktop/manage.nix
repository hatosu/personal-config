{ lib, config, pkgs, inputs, ... }: {

  nix = let flakeInputs = lib.filterAttrs (_: lib.isType "flake") inputs; in { settings = {

      # enable experimental features
      experimental-features = [ "nix-command" "flakes" ];

      # disable global registry
      flake-registry = "";

      # workaround for https://github.com/NixOS/nix/issues/9574
      nix-path = config.nix.nixPath;

      # custom binary cache
      trusted-substituters = [ "https://cache.nixos.org" ];
      extra-trusted-substituters = [ "https://nix-community.cachix.org" ];
      extra-trusted-public-keys = [ "nix-community.cachix.org-1:mB9FSh9qf2dCimDSUo8Zy7bkq5CX+/rkCWyvRCYg3Fs=" ];
    
    };

    # auto-collect nix garbage
    gc = {
      dates = "daily";
      options = "--delete-older-than 1d";
      automatic = true;
    };

    # auto-optimize /nix/store
    optimise = {
      dates = [ "daily" ];
      automatic = true;
    };

    # disable channels
    channel.enable = false;

    # make flake registry and nix path match flake inputs
    registry = lib.mapAttrs (_: flake: {inherit flake;}) flakeInputs;
    nixPath = lib.mapAttrsToList (n: _: "${n}=flake:${n}") flakeInputs;

  };

}
