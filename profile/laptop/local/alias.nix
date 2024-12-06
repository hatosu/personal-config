{ pkgs, ... }:
{
  environment = {
    shellAliases = {

      # general
      logout = "kill -9 -1";
      hist = "history | grep";
      fixper = "sudo chmod -R a+rwx";
      skip = "playerctl next";
      pause = "playerctl play-pause";
      back = "playerctl previous";
      radio = "radio-cli";
      v = "nvim";
      y = "yazi";
      m = "mpv";
      c = "clear";

      # nixpkgs
      scan = "${pkgs.stable.vulnix}/bin/vulnix --system --verbose";
      dupe = "${pkgs.stable.rmlint}/bin/rmlint";
      anime = "${pkgs.ani-cli}/bin/ani-cli -q 1080p";
      brightness = "${pkgs.stable.brightnessctl}/bin/brightnessctl";
      chatgpt = "${pkgs.stable.tgpt}/bin/tgpt";
      phind = "${pkgs.stable.tgpt}/bin/tgpt --provider phind";
      disk = "${pkgs.stable.ncdu}/bin/ncdu";
      audio = "${pkgs.stable.ponymix}/bin/ponymix";
      drag = "${pkgs.stable.ripdrag}/bin/ripdrag -r";
      img = "${pkgs.stable.imagemagick}/bin/magick";
      opt = "${pkgs.stable.image_optim}/bin/image_optim";
      home = "cd && nvim $(${pkgs.stable.skim}/bin/sk)";
      conf = "cd ~/files/config && nvim $(${pkgs.stable.skim}/bin/sk) && cd";
      pget = "${pkgs.stable.pirate-get}/bin/pirate-get -T -S ~/Downloads";
      tor = "${pkgs.stable.aria2}/bin/aria2c";
      metaclean = "${pkgs.stable.metadata-cleaner}/bin/metadata-cleaner";
      vidget = "${pkgs.stable.yt-dlp}/bin/yt-dlp";
      audget = "${pkgs.stable.yt-dlp}/bin/yt-dlp -x --no-keep-video";
      spotget = "${pkgs.stable.spotdl}/bin/spotdl --format mp3";
      browse = "${pkgs.stable.w3m}/bin/w3m";
      pings = "${pkgs.stable.gping}/bin/gping";
      tasks = "${pkgs.stable.htop}/bin/htop";
      ff = "${pkgs.stable.fastfetch}/bin/fastfetch";
      f = "cd $(dirname $(${pkgs.stable.fd}/bin/fd --type file | ${pkgs.stable.skim}/bin/sk))";

      # notes
      dch = "sudoedit ~/files/notes/imperative.txt";
      nch = "sudoedit ~/files/notes/nix.txt";
      lch = "sudoedit ~/files/notes/linux.txt";
      vch = "sudoedit ~/files/notes/vim.txt";
      tch = "sudoedit ~/files/notes/todo.txt";
      fch = "sudoedit ~/files/notes/features.txt";
      pch = "sudoedit ~/files/notes/production.txt";

    };
  };
}
