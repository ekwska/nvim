-- LazyGit for a lazy gal
-- https://github.com/kdheepak/lazygit.nvim

vim.pack.add {
  { src = 'https://github.com/kdheepak/lazygit.nvim' },
  'https://github.com/nvim-lua/plenary.nvim',
}

vim.keymap.set('n', '<leader>gg', '<Cmd>LazyGit<CR>', { desc = 'LazyGit'})
