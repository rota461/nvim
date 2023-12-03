vim.g.mapleader = " "

local bind = vim.keymap.set

bind('n', '<leader>e', '<cmd>NvimTreeToggle<cr>')
bind('n', '<C-p>', '<cmd>Telescope find_files<cr>')
bind('n', '<C-g>', '<cmd>Telescope live_grep<cr>')
