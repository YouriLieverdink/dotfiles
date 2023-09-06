local lsp = require('lsp-zero')

lsp.preset('recommended')

lsp.set_sign_icons({
  error = '✘',
  warn = '▲',
  hint = '⚑',
  info = '»'
})

lsp.on_attach(function(client, buffer)
	local opts = {buffer = buffer, remap = false}

    -- See definition, and move between definitions
	vim.keymap.set("n", "gd", function() vim.lsp.buf.definition() end, opts)
	vim.keymap.set("n", "K", function() vim.lsp.buf.hover() end, opts)
	vim.keymap.set("n", "[d", function() vim.diagnostic.goto_next() end, opts)
	vim.keymap.set("n", "]d", function() vim.diagnostic.goto_prev() end, opts)
    
    -- Find possible code actions
	vim.keymap.set("n", "<leader>vca", function() vim.lsp.buf.code_action() end, opts)

    -- Find all references
	vim.keymap.set("n", "<leader>vrr", function() vim.lsp.buf.references() end, opts)

    -- Rename a symbol
	vim.keymap.set("n", "<leader>vrn", function() vim.lsp.buf.rename() end, opts)
end)

lsp.setup()

