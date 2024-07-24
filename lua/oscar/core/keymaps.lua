vim.g.mapleader = ' '

-- Navigate vim panes better
vim.keymap.set('n', '<c-k>', ':windcmd k<CR>')
vim.keymap.set('n', '<c-j>', ':windcmd j<CR>')
vim.keymap.set('n', '<c-h>', ':windcmd h<CR>')
vim.keymap.set('n', '<c-l>', ':windcmd l<CR>')

-- Window management
vim.keymap.set("n", "<leader>sv", "<C-w>v") -- Split window vertically
vim.keymap.set("n", "<leader>sh", "<C-w>s") -- Split window horizontally
vim.keymap.set("n", "<leader>se", "<C-w>=") -- Equalize window sizes
vim.keymap.set("n", "<leader>sx", "<Cmd>close<CR>") -- Close window

vim.keymap.set("n", "<leader>to", "<Cmd>tabnew<CR>") -- Open new tab
vim.keymap.set("n", "<leader>tx", "<Cmd>tabclose<CR>") -- Close current tab
vim.keymap.set("n", "<leader>tn", "<Cmd>tabnext<CR>") -- Next tab
vim.keymap.set("n", "<leader>tp", "<Cmd>tabprevious<CR>") -- Previous tab
