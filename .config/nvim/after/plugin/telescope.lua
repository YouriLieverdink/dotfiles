local builtin = require('telescope.builtin')

-- Search through project files
vim.keymap.set('n', '<leader>pf', builtin.find_files, {})

-- Search through git files
vim.keymap.set('n', '<leader>gf', builtin.git_files, {})
