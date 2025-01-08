require("config.lazy")
require("config.keys")

vim.cmd [[
  set expandtab
  set tabstop=2
  set softtabstop=2
  set shiftwidth=2
  set autoindent
  set smartindent
]]

--vim.cmd("set expandtab")
--vim.cmd("set tabstop=2")
--vim.cmd("set softtabstop=2")
--vim.cmd("set shiftwidth=2")

-- Themes
-- vim.cmd.colorscheme "catppuccin"
-- vim.g.guifont = "Cascadia Code 12"
vim.opt.guifont = { "Cascadia Code", "h12" }
vim.opt.clipboard = "unnamedplus"


