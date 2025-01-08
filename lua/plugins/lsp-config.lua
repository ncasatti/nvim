return {
  {
    "williamboman/mason.nvim",
    config = function()
      require("mason").setup()
    end
  },
  {
   "williamboman/mason-lspconfig.nvim",
    config = function()
      require("mason-lspconfig").setup {
        ensure_installed = {
--          "lua-language-server",
--        "python-lsp-server",
 --         "anakin-language-server",
          "pyright",
        },
      }
    end
  },
  {
    "neovim/nvim-lspconfig",
    config = function()
      local lspconfig = require("lspconfig")
      lspconfig.lua_ls.setup{}
  --    lspconfig.anakin_language_server.setup({})
      lspconfig.pyright.setup{
        filetypes = { "python" }
      }
    end
  }
}
