{ inputs, lib, config, pkgs, strings, ... }: { 
imports = let module = inputs.self.homeManagerModules; in [

    # import local home modules
    ./local/home/interface.nix
    ./local/home/theme.nix
    ./local/home/other.nix

    # import global home modules
    module.cli
    module.fastfetch
    module.firefox
    module.mpv
    module.neovim
    module.vesktop
    module.yazi
    module.ags
    module.obs
    module.flameshot

]; nixpkgs = { overlays = let overlay = inputs.self.overlays; in [

    # import overlays
    overlay.additions
    overlay.modifications
    overlay.fresh-packages
    overlay.latest-packages
    overlay.stable-packages
    overlay.pinned-packages

]; config = { allowUnfree = true; }; };

  # nicely reload system units when changing configs
  systemd.user.startServices = "sd-switch";

home.enableNixpkgsReleaseCheck = false;
programs.home-manager.enable = true;
home.username = "hatosu";
home.homeDirectory = "/home/hatosu";
home.stateVersion = "24.05";}
