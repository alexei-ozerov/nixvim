{self, ...}:
{
  plugins.lsp = {
    enable = true;
    servers = {
      rust-analyzer.enable = true;
    };
  };

  plugins.nvim-cmp = {
    enable = true;
    autoEnableSources = true;
  };
}
