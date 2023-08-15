{
  programs.kitty = {
    enable = true;
    extraConfig = ''

      font_family Hack Nerd Font Mono
      italic_font auto
      bold_font auto
      bold_italic_font auto
      font_size 10

      background_opacity 0.65
      background_blur 65

      window_padding_width 15
    '';
  };
}