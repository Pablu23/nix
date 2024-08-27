{
  gtk = {
    enable = true;
    theme.name = "Breeze";
    gtk3 = {
      extraConfig.gtk-application-prefer-dark-theme = true;
    };

    gtk4 = {
      extraConfig.gtk-application-prefer-dark-theme = true;
    };
  };

  dconf.settings = {
    "org/gnome/desktop/interface" = {
      # gtk-theme = lib.mkForce "Breeze";
      color-scheme = "prefer-dark";
    };
  };

  # sessionVariables.GTK_THEME = "Breeze-Dark"
}
