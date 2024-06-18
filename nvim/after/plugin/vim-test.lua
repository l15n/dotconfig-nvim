vim.keymap.set("n", "<Leader>t", "<cmd>TestNearest<cr>", { silent = true })
vim.keymap.set("n", "<Leader>T", "<cmd>TestFile<cr>", { silent = true })

vim.g['test#strategy'] = 'neovim_sticky'
