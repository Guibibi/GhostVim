return {
	"nvim-tree/nvim-tree.lua",
	config = function()
		require("nvim-tree").setup()
	end,
	keys = {
		{ "<leader>e", "<cmd>NvimTreeToggle<cr>", desc = "Open Filebrowser" }
	}
}
