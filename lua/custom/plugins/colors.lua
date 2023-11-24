return {
	{
		"folke/tokyonight.nvim",
		config = function()
			require('tokyonight').setup {
				style = "night",
				transparent = false,
			}
		end
	},

	{ 'navarasu/onedark.nvim' },
	{ "loctvl842/monokai-pro.nvim" },
	{ "sainnhe/everforest" },
	{ "rebelot/kanagawa.nvim" },
	{ "ellisonleao/gruvbox.nvim" }
}


-- Custom theme depending of time of day
-- config = function()
--   local current_time = os.date("*t")
--
--   local hour = current_time.hour
--
--   vim.cmd.colorscheme('tokyonight-storm')
--   -- if hour >= 8 and hour < 18 then
--   --   vim.cmd.colorscheme 'kanagawa-lotus'
--   -- else
--   --   vim.cmd.colorscheme 'monokai-pro'
--   -- end
-- end,
