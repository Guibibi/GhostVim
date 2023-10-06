return {
	"nvim-neo-tree/neo-tree.nvim",
	config = function()
		require("neo-tree").setup({
			window = {
				position = "right"
			},
		})
	end,
	dependencies = {
		"nvim-lua/plenary.nvim",
		"nvim-tree/nvim-web-devicons",
		"MunifTanjim/nui.nvim",
	},
	keys = {
		{ "<leader>e", "<cmd>Neotree toggle right<cr>",  desc = "Open Filebrowser" },
		{ "<leader>E", "<cmd>Neotree toggle float<cr>", desc = "Open Float Filebrowser" }
	},
}
