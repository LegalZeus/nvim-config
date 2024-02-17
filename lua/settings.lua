local opt = vim.opt

opt.cursorline = true
opt.number = true
opt.relativenumber = true
opt.termguicolors = true
opt.clipboard = "unnamedplus"

vim.cmd[[colorscheme nord]]

vim.wo.relativenumber = true

vim.bo.tabstop = 4
vim.bo.softtabstop = 4
vim.bo.expandtab = true
vim.bo.shiftwidth = 4
vim.bo.autoindent = true

