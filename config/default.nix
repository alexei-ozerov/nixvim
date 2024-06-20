{self, ...}:
{
  imports = [ 
    ./bufferline.nix
    ./lsp.nix
  ];

  colorschemes.gruvbox.enable = true;
  plugins = {
    lualine.enable = true;
  };
}
