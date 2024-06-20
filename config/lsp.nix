{self, ...}:
{
  plugins.lsp = {
    enable = true;
    servers = {
      rust-analyzer.enable = true;
    };
    inlayHints = true;
  };

  plugins.cmp = {
    enable = true;
    autoEnableSources = true;
  };

  plugins.treesitter = {
    enable = true;
    indent = true;
  };
}
