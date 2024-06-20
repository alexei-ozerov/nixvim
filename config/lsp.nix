{self, ...}:
{
  plugins.lsp = {
    enable = true;
    servers = {
      rust-analyzer.enable = true;
    };
  };

  plugins.cmp = {
    enable = true;
    autoEnableSources = true;
  };
}
