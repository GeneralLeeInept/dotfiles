vim.g.mapleader = " "
vim.g.maplocalleader = ","
vim.keymap.set("n", "<leader>f", vim.lsp.buf.format, { desc = "[F]ormat buffer" })
