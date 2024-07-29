-- [[ SuperMaven ]]
-- Basic SuperMaven setup
-- Docs: https://github.com/supermaven/supermaven-nvim

vim.keymap.set('n', '<leader>sm', ':SupermavenToggle<CR>', { desc = 'Toggle [S]uper[M]aven' })

return {
  'supermaven-inc/supermaven-nvim',
  config = function()
    require('supermaven-nvim').setup {}
  end,
  keymaps = {
    accept_suggestion = '<Tab>',
    clear_suggestion = '<C-]>',
    accept_word = '<C-j>',
  },
}
