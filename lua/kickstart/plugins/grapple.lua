vim.pack.add({
  { src = 'https://github.com/cbochs/grapple.nvim' },
})
vim.pack.add({
  { src = 'https://github.com/nvim-tree/nvim-web-devicons' },
})

require('grapple').setup()
require('nvim-web-devicons').setup()

vim.keymap.set('n', '<leader>m', '<Cmd>Grapple toggle<CR>', { desc = 'Grapple toggle tag' })
vim.keymap.set('n', '<leader>M', '<Cmd>Grapple toggle_tags<CR>', { desc = 'Grapple open tags window' })
vim.keymap.set('n', '<leader>n', '<Cmd>Grapple cycle_tags next<CR>', { desc = 'Grapple cycle next tag' })
vim.keymap.set('n', '<leader>p', '<Cmd>Grapple cycle_tags prev<CR>', { desc = 'Grapple cycle previous tag' })

