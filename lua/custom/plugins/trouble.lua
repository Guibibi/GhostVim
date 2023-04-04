return {
	"folke/trouble.nvim",
	config = function()
		require('trouble').setup()
	end,
	keys = {
		{ "<leader>ct", "<cmd>TroubleToggle<cr>", desc = "Toggle Trouble" }
	}
}
