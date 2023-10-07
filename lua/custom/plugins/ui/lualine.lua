-- local navic = require("nvim-navic")
return {
	-- Set lualine as statusline
	'nvim-lualine/lualine.nvim',
	-- See `:help lualine.txt`
	opts = {
		options = {
			icons_enabled = true,
			theme = 'tokyonight',
			component_separators = '|',
			section_separators = '',
		},
		sections = {
			lualine_a = {
				{
					'filename',
					-- color = { fg = '#ffd75f', bg = 'grey', gui = 'italic,bold' },
					-- { "b", "blue" },
					-- { "c", "red" },
					file_status = true,      -- Displays file status (readonly status, modified status)
					newfile_status = true,   -- Display new file status (new file means no write after created)
					path = 1,                -- 0: Just the filename
					-- 1: Relative path
					-- 2: Absolute path
					-- 3: Absolute path, with tilde as the home directory

					shorting_target = 40,   -- Shortens path to leave 40 spaces in the window
					-- for other components. (terrible name, any suggestions?)
					symbols = {
						modified = '[+]',        -- Text to show when the file is modified.
						readonly = '[-]',        -- Text to show when the file is non-modifiable or readonly.
						unnamed = '[No Name]',   -- Text to show for unnamed buffers.
						newfile = '[New]',       -- Text to show for newly created file before first write
					}
				}
			},
			lualine_b = {
				'branch', 'diff', 'diagnostics'
			},
			lualine_c = {
			}
		},
		-- winbar = {
		-- 	lualine_a = {
		-- 		"navic",
		-- 	}
		-- }
	},
}
