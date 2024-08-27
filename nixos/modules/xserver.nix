{
  services.xserver = {
    enable = false;

    xkb = {
      layout = "us";
      variant = "";
    };
  };

  # services.libinput = {
  #   enable = true;
  #   mouse.accelProfile = "flat";
  # };
}
