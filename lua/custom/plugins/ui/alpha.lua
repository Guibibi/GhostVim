return {
	'goolord/alpha-nvim',
	lazy = false,
	config = function()
		local dashboard = require("alpha.themes.dashboard")

		-- Set the header
		dashboard.section.header.val = {
			" _______  __   __  _______  _______  _______  __   __  ___   __   __ ",
			"|       ||  | |  ||       ||       ||       ||  | |  ||   | |  |_|  |",
			"|    ___||  |_|  ||   _   ||  _____||_     _||  |_|  ||   | |       |",
			"|   | __ |       ||  | |  || |_____   |   |  |       ||   | |       |",
			"|   ||  ||       ||  |_|  ||_____  |  |   |  |       ||   | |       |",
			"|   |_| ||   _   ||       | _____| |  |   |   |     | |   | | ||_|| |",
			"|_______||__| |__||_______||_______|  |___|    |___|  |___| |_|   |_|",
		}

		-- Set our menu
		dashboard.section.buttons.val = {
			dashboard.button("e", "  New file", ":ene <BAR> startinsert <CR>"),
			dashboard.button("f", "󰍉  Find file", ":cd $HOME/Workspace | Telescope find_files<CR>"),
			dashboard.button("?", "  Recent", ":Telescope oldfiles<CR>"),
			dashboard.button("l", "󰠜 Last session", ":lua MiniSessions.read('mini.nvim')<CR>"),
			dashboard.button("s", "  Edit Config", ":e $MYVIMRC <CR>"),
			dashboard.button("q", "󰅙  Quit NVIM", ":qa<CR>"),
		}

		require 'alpha'.setup(dashboard.opts)
	end
}
