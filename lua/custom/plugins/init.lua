-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  -- ToggleTerm (Floating terminal)
  {
    'akinsho/toggleterm.nvim',
    config = function()
      require('toggleterm').setup {
        open_mapping = [[<c-/>]],
        direction = 'float',
      }
    end,
  },
  --- Helpview (Better helpview)
  {
    'OXY2DEV/helpview.nvim',
    config = function()
      require('helpview').setup {}
    end,
  },
  {
    'rktjmp/lush.nvim',
  },
  { 'bakageddy/alduin.nvim' },
  {
    'kdheepak/lazygit.nvim',
    lazy = true,
    keys = {
      { '<leader>gg', '<cmd>LazyGit<cr>', desc = 'LazyGit' },
    },
  },
  -- Flash (Jump around quickly in buffer)
  {
    'folke/flash.nvim',
    event = 'VeryLazy',
    ---@type Flash.config
    opts = {},
    --- stylua: ignore
    keys = {
      {
        's',
        mode = { 'n', 'x', 'o' },
        function()
          require('flash').jump()
        end,
        desc = 'Flash',
      },
      {
        'S',
        mode = { 'n', 'x', 'o' },
        function()
          require('flash').treesitter()
        end,
        desc = 'Flash Treesitter',
      },
      {
        'r',
        mode = 'o',
        function()
          require('flash').remote()
        end,
        desc = 'Remote Flash',
      },
      {
        'R',
        mode = { 'o', 'x' },
        function()
          require('flash').treesitter_search()
        end,
        desc = 'Treesitter Search',
      },
      {
        '<c-s>',
        mode = { 'c' },
        function()
          require('flash').toggle()
        end,
        desc = 'Toggle Flash Search',
      },
    },
  },
}
