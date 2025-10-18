vim.lsp.enable('lua_ls')
vim.lsp.enable('rust-analyzer')

vim.diagnostic.config({ virtual_text = true })

vim.keymap.set('n', "K", vim.lsp.buf.hover, {})
vim.keymap.set('n', "<leader>bf", vim.lsp.buf.format, {})
vim.keymap.set('n', 'gd', vim.lsp.buf.type_definition, {})
vim.keymap.set('n', '<leader>ca', vim.lsp.buf.code_action, {})
