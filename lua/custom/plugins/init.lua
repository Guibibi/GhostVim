-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  {
    'akinsho/toggleterm.nvim',
    config = function()
      require('toggleterm').setup {
        open_mapping = [[<c-/>]],
        direction = 'float',
      }
    end,
  },
  {
    'OXY2DEV/helpview.nvim',
    config = function()
      require('helpview').setup {}
    end,
  },
  {
    'rktjmp/lush.nvim',
  },
  {
    'kdheepak/lazygit.nvim',
    lazy = true,
    keys = {
      { '<leader>gg', '<cmd>LazyGit<cr>', desc = 'LazyGit' },
    },
  },
}
