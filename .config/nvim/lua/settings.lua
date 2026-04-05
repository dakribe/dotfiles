-- Set <space> as the leader key.
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

-- Show line numbers.
vim.o.number = true

vim.o.tabstop = 2
vim.o.shiftwidth = 2
vim.o.expandtab = true
vim.o.mouse = 'a'
vim.o.wrap = true
vim.o.relativenumber = true

vim.o.splitbelow = true
vim.o.splitright = true

vim.opt.wrap = true
vim.opt.clipboard = ''

-- Folding
vim.o.foldlevel = 99
vim.o.foldmethod = 'indent'
vim.o.foldenable = true

-- Save undo history.
vim.o.undofile = true

vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.updatetime = 50
-- Renders spaces as ""
-- vim.opt.list = true
-- vim.opt.listchars = {
-- 	space = "·",
-- 	tab = "···",
-- }

vim.opt.termguicolors = true

vim.wo.signcolumn = 'yes'

-- Disable health checks for these providers.
vim.g.loaded_python3_provider = 0
vim.g.loaded_ruby_provider = 0
vim.g.loaded_perl_provider = 0
vim.g.loaded_node_provider = 0
