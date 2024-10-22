require("config.lazy")

vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")

-- Themes
-- vim.cmd.colorscheme "catppuccin"
-- vim.g.guifont = "Cascadia Code 12"
vim.opt.guifont = { "Cascadia Code", "h12" }
require('onedark').setup {
    style = 'deep',
    transparent = 'true',
}
require('onedark').load()

-- Telescope
local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, { desc = 'Telescope find files' })
vim.keymap.set('n', '<leader>fg', builtin.live_grep, { desc = 'Telescope live grep' })
vim.keymap.set('n', '<leader>fb', builtin.buffers, { desc = 'Telescope buffers' })
vim.keymap.set('n', '<leader>fh', builtin.help_tags, { desc = 'Telescope help tags' })

-- TreeSitter
local configs = require("nvim-treesitter.configs")
configs.setup({
  ensure_installed = { "c", "lua", "vim", "vimdoc", "query", "javascript", "html" },
  sync_install = false,
  highlight = { enable = true },
  indent = { enable = true },  
})
