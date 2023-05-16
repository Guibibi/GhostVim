return {
	"folke/trouble.nvim",
	config = function()
		require('trouble').setup()
	end,
	keys = {
		{ "<leader>t", "<cmd>TroubleToggle<cr>", desc = "Toggle Trouble" }
	}
}
