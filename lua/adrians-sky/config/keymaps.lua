vim.api.nvim_set_keymap('n', '<A-j>', '<C-W>j', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<A-k>', '<C-W>k', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<A-h>', '<C-W>h', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<A-l>', '<C-W>l', { noremap = true, silent = true })

vim.api.nvim_set_keymap('n', '<Leader>f', ':Telescope find_files<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<Leader>rs', ':resize ', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<Leader>e', ':Ex<CR>', { noremap = true, silent = true })

vim.cmd(":tnoremap <Esc> <C-\\><C-n>")
