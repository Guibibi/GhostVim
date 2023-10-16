
return {
    -- Adds git releated signs to the gutter, as well as utilities for managing changes
    'lewis6991/gitsigns.nvim',
    lazy = false,
    keys = {
      { "<leader>gb", "<cmd>Gitsigns blame_line<cr>",     desc = "Git Blame Line" },
      { "<leader>gd", "<cmd>Gitsigns toggle_deleted<cr>", desc = "Git Toggle Deleted" },
      { "<leader>gt", "<cmd>Gitsigns diffthis<cr>",       desc = "Git Diff This" },
    },
    opts = {
      -- See `:help gitsigns.txt`
      signs = {
        add = { text = '+' },
        change = { text = '~' },
        delete = { text = '_' },
        topdelete = { text = '‾' },
        changedelete = { text = '~' },
      }
    }
  }
