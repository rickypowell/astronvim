return {
  -- typescript
  "jose-elias-alvarez/typescript.nvim", -- add lsp plugin
  {
    "williamboman/mason-lspconfig.nvim",
    opts = {
      -- automatically install lsp
      ensure_installed = {
        "tsserver",
        "lua_ls",
      },
    },
  },
  -- rust
  "simrat39/rust-tools.nvim",
}
