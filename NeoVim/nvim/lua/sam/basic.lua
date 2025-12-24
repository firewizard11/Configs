vim.opt.number = true
vim.opt.clipboard = "unnamedplus"

vim.opt.shiftwidth = 4
vim.opt.tabstop = 4
vim.opt.smartindent = true

vim.opt.ignorecase = true
vim.opt.smartcase = true
vim.opt.signcolumn = "yes"
vim.opt.updatetime = 250

vim.keymap.set('n', '<C-n>', ':NERDTreeToggle<CR>') 
vim.keymap.set('t', '<esc>', [[<C-\><C-n>]])
vim.keymap.set('n', '<f2>', ':vert term<CR>')

vim.opt.splitright = true

vim.opt.clipboard = "unnamedplus"
