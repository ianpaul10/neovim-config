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
      '<leader>zs',
      function()
        require('harpoon'):list():add()
      end,
      desc = 'harpoon [S]ave file',
    },
    {
      '<leader>zz',
      function()
        local harpoon = require 'harpoon'
        harpoon.ui:toggle_quick_menu(harpoon:list())
      end,
      desc = 'harpoon quick menu [z]',
    },
    {
      '<leader>zn',
      function()
        require('harpoon'):list():next()
      end,
      desc = 'harpoon [N]ext file',
    },
    {
      '<leader>zp',
      function()
        require('harpoon'):list():prev()
      end,
      desc = 'harpoon [P]revious file',
    },
    {
      '<leader>zqa',
      function()
        require('harpoon'):list():clear()
      end,
      desc = 'harpoon [Q]uit [A]ll files',
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
      '<leader>zq1',
      function()
        require('harpoon'):list():remove_at(1)
      end,
      desc = 'harpoon [Q]uit file [1]',
    },
    {
      '<leader>2',
      function()
        require('harpoon'):list():select(2)
      end,
      desc = 'harpoon to file 2',
    },
    {
      '<leader>zq2',
      function()
        require('harpoon'):list():remove_at(2)
      end,
      desc = 'harpoon [Q]uit file [2]',
    },
    {
      '<leader>3',
      function()
        require('harpoon'):list():select(3)
      end,
      desc = 'harpoon to file 3',
    },
    {
      '<leader>zq3',
      function()
        require('harpoon'):list():remove_at(3)
      end,
      desc = 'harpoon [Q]uit file [3]',
    },
    {
      '<leader>4',
      function()
        require('harpoon'):list():select(4)
      end,
      desc = 'harpoon to file 4',
    },
    {
      '<leader>zq4',
      function()
        require('harpoon'):list():remove_at(4)
      end,
      desc = 'harpoon [Q]uit file [4]',
    },
    {
      '<leader>5',
      function()
        require('harpoon'):list():select(5)
      end,
      desc = 'harpoon to file 5',
    },
    {
      '<leader>zq5',
      function()
        require('harpoon'):list():remove_at(5)
      end,
      desc = 'harpoon [Q]uit file [5]',
    },
    {
      '<leader>6',
      function()
        require('harpoon'):list():select(6)
      end,
      desc = 'harpoon to file 6',
    },
    {
      '<leader>zq6',
      function()
        require('harpoon'):list():remove_at(6)
      end,
      desc = 'harpoon [Q]uit file [6]',
    },
    {
      '<leader>7',
      function()
        require('harpoon'):list():select(7)
      end,
      desc = 'harpoon to file 7',
    },
    {
      '<leader>zq7',
      function()
        require('harpoon'):list():remove_at(7)
      end,
      desc = 'harpoon [Q]uit file [7]',
    },
    {
      '<leader>8',
      function()
        require('harpoon'):list():select(8)
      end,
      desc = 'harpoon to file 8',
    },
    {
      '<leader>zq8',
      function()
        require('harpoon'):list():remove_at(8)
      end,
      desc = 'harpoon [Q]uit file [8]',
    },
  },
}
