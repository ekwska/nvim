vim.pack.add({
    'https://github.com/danymat/neogen',
})
require("neogen").setup {
    config = true
}

vim.keymap.set("n", "<leader>ng", ":lua require('neogen').generate()<CR>", { desc = "Neogen: Generate", noremap = true, silent = true })
vim.keymap.set("n", "<leader>nc", ":lua require('neogen').generate({ type = 'class' })<CR>", { desc = "Neogen: Class", noremap = true, silent = true })
vim.keymap.set("n", "<leader>nf", ":lua require('neogen').generate({ type = 'function' })<CR>", { desc = "Neogen: Function", noremap = true, silent = true })
vim.keymap.set("n", "<leader>nt", ":lua require('neogen').generate({ type = 'type' })<CR>", { desc = "Neogen: Type", noremap = true, silent = true })
