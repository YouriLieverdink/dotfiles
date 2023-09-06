local barbar = require('barbar')
local opts = { noremap = true, silent = true }

-- Move between buffers
vim.keymap.set('n', '<A-,>', '<Cmd>BufferPrevious<CR>', opts)
vim.keymap.set('n', '<A-.>', '<Cmd>BufferNext<CR>', opts)

-- Goto buffer in position
vim.keymap.set('n', '<A-1>', '<Cmd>BufferGoto 1<CR>', {})
vim.keymap.set('n', '<A-2>', '<Cmd>BufferGoto 2<CR>', {})
vim.keymap.set('n', '<A-3>', '<Cmd>BufferGoto 3<CR>', {})
vim.keymap.set('n', '<A-4>', '<Cmd>BufferGoto 4<CR>', {})
vim.keymap.set('n', '<A-5>', '<Cmd>BufferGoto 5<CR>', {})
vim.keymap.set('n', '<A-6>', '<Cmd>BufferGoto 6<CR>', {})
vim.keymap.set('n', '<A-7>', '<Cmd>BufferGoto 7<CR>', {})
vim.keymap.set('n', '<A-8>', '<Cmd>BufferGoto 8<CR>', {})
vim.keymap.set('n', '<A-9>', '<Cmd>BufferGoto 9<CR>', {})
vim.keymap.set('n', '<A-0>', '<Cmd>BufferLast<CR>', {})

-- Close buffer
vim.keymap.set('n', '<A-c>', '<Cmd>BufferClose<CR>', opts)

barbar.setup {
    animation = false,
}
