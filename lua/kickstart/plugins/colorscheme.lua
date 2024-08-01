-- Change the name of the colorscheme plugin below, and then
-- change the command in the config to whatever the name of that colorscheme is.
-- If you want to see what colorschemes are already installed, you can use `:Telescope colorscheme`.
return {
  'oxfist/night-owl.nvim',
  -- 'folke/tokyonight.nvim', -- If you want to use tokyonight, you can uncomment this line.
  lazy = false, -- make sure we load this during startup if it is your main colorscheme
  priority = 1000, -- make sure to load this before all the other start plugins
  config = function()
    -- load the colorscheme here
    require('night-owl').setup {
      italics = false,
      bold = true,
      undercurl = true,
      underline = true,
      transparent_background = false,
    }
    vim.cmd.colorscheme 'night-owl'
    -- vim.cmd.colorscheme 'slate' -- If you want to use the default slate colorscheme, you can uncomment this line.
  end,
}
