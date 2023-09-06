local builtin = require('telescope.builtin')

-- Search through project files
vim.keymap.set('n', '<leader>ff', builtin.find_files, {})

-- Search through git files
vim.keymap.set('n', '<leader>fg', builtin.git_files, {})

-- Search through buffers
vim.keymap.set('n', '<leader>fb', builtin.buffers, {})
