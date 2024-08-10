-- Neo-tree is a Neovim plugin to browse the file system
-- https://github.com/nvim-neo-tree/neo-tree.nvim

return {
  'ThePrimeagen/harpoon',
  branch = 'harpoon2',
  dependencies = { 'nvim-lua/plenary.nvim' },

  config = function()
    require('harpoon'):setup()
  end,
  keys = {
    {
      '<leader>as',
      function()
        require('harpoon'):list():append()
      end,
      desc = 'h[A]rpoon [S]ave file',
    },
    {
      '<leader>aa',
      function()
        local harpoon = require 'harpoon'
        harpoon.ui:toggle_quick_menu(harpoon:list())
      end,
      desc = 'h[A]rpoon quick menu [A]',
    },
    {
      '<leader>an',
      function()
        require('harpoon'):list():next()
      end,
      desc = 'h[A]rpoon [N]ext file',
    },
    {
      '<leader>ap',
      function()
        require('harpoon'):list():prev()
      end,
      desc = 'h[A]rpoon [P]revious file',
    },
    {
      '<leader>aqa',
      function()
        require('harpoon'):list():clear()
      end,
      desc = 'h[A]rpoon [Q]uit [A]ll files',
    },
    -- NOTE: this should just be a for loop, but aint nobody got time for that
    -- Also seems like there are only 8 slots in the menu, so limiting to 8 for now
    {
      '<leader>1',
      function()
        require('harpoon'):list():select(1)
      end,
      desc = 'harpoon to file 1',
    },
    {
      '<leader>aq1',
      function()
        require('harpoon'):list():remove_at(1)
      end,
      desc = 'h[A]rpoon [Q]uit file [1]',
    },
    {
      '<leader>2',
      function()
        require('harpoon'):list():select(2)
      end,
      desc = 'harpoon to file 2',
    },
    {
      '<leader>aq2',
      function()
        require('harpoon'):list():remove_at(2)
      end,
      desc = 'h[A]rpoon [Q]uit file [2]',
    },
    {
      '<leader>3',
      function()
        require('harpoon'):list():select(3)
      end,
      desc = 'harpoon to file 3',
    },
    {
      '<leader>aq3',
      function()
        require('harpoon'):list():remove_at(3)
      end,
      desc = 'h[A]rpoon [Q]uit file [3]',
    },
    {
      '<leader>4',
      function()
        require('harpoon'):list():select(4)
      end,
      desc = 'harpoon to file 4',
    },
    {
      '<leader>aq4',
      function()
        require('harpoon'):list():remove_at(4)
      end,
      desc = 'h[A]rpoon [Q]uit file [4]',
    },
    {
      '<leader>5',
      function()
        require('harpoon'):list():select(5)
      end,
      desc = 'harpoon to file 5',
    },
    {
      '<leader>aq5',
      function()
        require('harpoon'):list():remove_at(5)
      end,
      desc = 'h[A]rpoon [Q]uit file [5]',
    },
    {
      '<leader>6',
      function()
        require('harpoon'):list():select(6)
      end,
      desc = 'harpoon to file 6',
    },
    {
      '<leader>aq6',
      function()
        require('harpoon'):list():remove_at(6)
      end,
      desc = 'h[A]rpoon [Q]uit file [6]',
    },
    {
      '<leader>7',
      function()
        require('harpoon'):list():select(7)
      end,
      desc = 'harpoon to file 7',
    },
    {
      '<leader>aq7',
      function()
        require('harpoon'):list():remove_at(7)
      end,
      desc = 'h[A]rpoon [Q]uit file [7]',
    },
    {
      '<leader>8',
      function()
        require('harpoon'):list():select(8)
      end,
      desc = 'harpoon to file 8',
    },
    {
      '<leader>aq8',
      function()
        require('harpoon'):list():remove_at(8)
      end,
      desc = 'h[A]rpoon [Q]uit file [8]',
    },
  },
}
