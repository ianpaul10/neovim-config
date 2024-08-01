return {
  'tpope/vim-fugitive',
  keys = {
    {
      '<leader>gs',
      vim.cmd.Git,
      desc = '[G]it [s]tatus',
    },
  },
}
