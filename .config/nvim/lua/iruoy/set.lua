-- Relative line numbers
vim.opt.nu = true
vim.opt.relativenumber = true

-- Four-spaced indents
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.smartindent = true

-- Highlights search
vim.opt.hlsearch = false
vim.opt.incsearch = true

-- Always have 8 line between top and bottom
vim.opt.scrolloff = 8

-- Faster update time
vim.opt.updatetime = 50

-- Column at 80 characters
vim.opt.colorcolumn = "80,120"

-- Colorscheme
vim.cmd('colorscheme rose-pine');

-- Disable line wrap
vim.opt.wrap = false
