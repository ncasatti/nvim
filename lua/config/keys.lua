-- Configurar leader key
vim.g.mapleader = " "

-- Modo Visual keymaps
vim.keymap.set('v', 'u', 'k', { noremap = true })
vim.keymap.set('v', 'e', 'j', { noremap = true })
vim.keymap.set('v', 'i', 'l', { noremap = true })
vim.keymap.set('v', 'n', 'h', { noremap = true })
vim.keymap.set('v', 'N', 'b', { noremap = true })
vim.keymap.set('v', 'I', 'e', { noremap = true })
vim.keymap.set('v', 'E', '<C-d>', { noremap = true })
vim.keymap.set('v', 'U', '<C-u>', { noremap = true })
vim.keymap.set('v', '-', '%', { noremap = true })
vim.keymap.set('v', 'z', 'u', { noremap = true })
vim.keymap.set('v', ';', 'y', { noremap = true })
vim.keymap.set('v', 'Y', 'yy', { noremap = true })
vim.keymap.set('v', 'P', '"0p', { noremap = true })
vim.keymap.set('v', 'k', 'n', { noremap = true })
vim.keymap.set('v', 'K', 'N', { noremap = true })

-- Modo Normal keymaps
vim.keymap.set('n', 'u', 'k', { noremap = true })
vim.keymap.set('n', 'e', 'j', { noremap = true })
vim.keymap.set('n', 'i', 'l', { noremap = true })
vim.keymap.set('n', 'n', 'h', { noremap = true })
vim.keymap.set('n', 'N', 'b', { noremap = true })
vim.keymap.set('n', 'I', 'e', { noremap = true })
vim.keymap.set('n', 'E', '<C-d>', { noremap = true })
vim.keymap.set('n', 'U', '<C-u>', { noremap = true })
vim.keymap.set('n', '-', '%', { noremap = true })
vim.keymap.set('n', 'z', 'u', { noremap = true })
vim.keymap.set('n', ';', 'y', { noremap = true })
vim.keymap.set('n', 'Y', 'yy', { noremap = true })
vim.keymap.set('n', 'P', '"0p', { noremap = true })
vim.keymap.set('n', 'k', 'n', { noremap = true })
vim.keymap.set('n', 'K', 'N', { noremap = true })
vim.keymap.set('n', ',', 'i', { noremap = true })
vim.keymap.set('n', '<leader>,', '<S-i>', { noremap = true })
vim.keymap.set('n', '<leader>k', 'ggVGy', { noremap = true })
vim.keymap.set('n', '<leader>v', ':vsplit<CR>', { noremap = true })
vim.keymap.set('n', '<leader>h', ':split<CR>', { noremap = true })
vim.keymap.set('n', '<leader>o', 'o<Esc>', { noremap = true })

-- Navegación entre ventanas
vim.keymap.set('n', '<C-n>', '<C-w>h', { noremap = true })
vim.keymap.set('n', '<C-i>', '<C-w>l', { noremap = true })
