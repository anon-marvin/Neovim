vim.g.mapleader = " "
vim.keymap.set("n", "<leader>fv", vim.cmd.Ex)
local map = vim.api.nvim_set_keymap
map('n','<C-b>',':NvimTreeToggle<CR>',{noremap=true ,silent=true})



