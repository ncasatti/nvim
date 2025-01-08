return {
  "nvim-treesitter/nvim-treesitter", 
  build = ":TSUpdate",
  config = function()
    require("nvim-treesitter.configs").setup({
      ensure_installed = { 
        "vim",
        "lua",
        "vimdoc", 
        "javascript", 
        "html", 
        "go",
        "bash",
        "nix",
        "python",
      },
      sync_install = false,
      highlight = { enable = true },
      indent = { enable = true },  
    })
  end
}

