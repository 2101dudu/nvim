-- fat cursor
vim.opt.guicursor = ""
-- numbers good
vim.opt.nu = true
vim.opt.relativenumber = true

-- indent
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.smartindent = true

-- nowrap
vim.opt.wrap = false

-- vim não faz backups mas sim o plugin undo tree
vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = "Users/eduardofaria/.vim/undodir"
vim.opt.undofile = true

-- faz com que o search não fique preso
vim.opt.hlsearch = false
vim.opt.incsearch = true

-- i like good colors
vim.opt.termguicolors = true

-- quando um ficheiro é grande, há sempre 8 linhas visiveis
vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")

-- fast update time
vim.opt.updatetime = 50

-- ????
vim.opt.colorcolumn = "80"

-- leader key
vim.g.mapleader = " "
