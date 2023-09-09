local lsp = require('lsp-zero')

lsp.preset('recommended')

lsp.set_sign_icons({
  error = '✘',
  warn = '▲',
  hint = '⚑',
  info = '»'
})

lsp.on_attach(function(client, buffer)
    local map = function (mode, lhs, rhs)
        local opts = {buffer = buffer, remap = false}

        vim.keymap.set(mode, lhs, rhs, opts)
    end

    lsp.default_keymaps({buffer = buffer})

    if (client.name == 'eslint' or client.name == 'volar') then
        map('n', '<F3>', '<cmd>EslintFixAll<cr>', opts);
    else
        map('n', '<F3>', vim.lsp.buf.format, opts);
    end
end)

lsp.setup()

