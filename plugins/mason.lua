return {
  {
    "williamboman/mason.nvim",
    opts = {
      PATH = "append",
    },
  },
  -- use mason-lspconfig to configure LSP installations
  {
    "williamboman/mason-lspconfig.nvim",
    opts = {
      ensure_installed = { "lua_ls", "rnix" },
    },
  },
  -- use mason-null-ls to configure Formatters/Linter installation for null-ls sources
  {
    "jay-babu/mason-null-ls.nvim",
    opts = {
      ensure_installed = { "stylua" },
    },
  },
  {
    "jay-babu/mason-nvim-dap.nvim",
    opts = {
      -- ensure_installed = { "python" },
    },
  },
}
