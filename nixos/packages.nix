{pkgs, ...}: {
  nixpkgs.config = {
    allowUnfree = true;
    permittedInsecurePackages = ["electron-25.9.0"];
  };

  environment.systemPackages = with pkgs; [
    # Desktop apps
    firefox
    discord
    imv
    vlc
    spotify
    pavucontrol
    gnome.nautilus
    swappy
    steam

    # Coding
    gnumake
    gcc
    nodejs
    python313
    go
    zig
    mono
    dotnet-sdk_8
    clang-tools

    # Cli
    fastfetch
    git
    ffmpeg
    htop
    openssl
    xwayland
    wl-clipboard
    cliphist
    oh-my-zsh
    unzip
    grim
    slurp

    xwaylandvideobridge

    pulseaudio

    libsForQt5.qtstyleplugin-kvantum
    libsForQt5.qt5ct
    libsForQt5.breeze-qt5
    papirus-folders

    libadwaita
    adwaita-qt

    hyprland
    neovim
    foot
    stow
    dunst
    waybar
    hyprpaper
    fuzzel
    ripgrep
    zsh
    pipewire
    xdg-desktop-portal
    xdg-desktop-portal-hyprland
    home-manager
  ];

  fonts.packages = with pkgs; [
    (nerdfonts.override { fonts = ["FiraCode" "Hack"]; })
  ];
}


