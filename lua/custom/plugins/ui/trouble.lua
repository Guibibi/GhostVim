return {
	"folke/trouble.nvim",
	config = function()
		require("trouble").setup()
	end,
	keys = {
		{ "<leader>T", "<cmd>TroubleToggle<cr>", desc = "Trouble Toggle" },
		{ "<leader>tw", "<cmd>TroubleToggle workspace_diagnostics<cr>", desc = "Trouble Workspace Diagnostics" },
		{ "<leader>td", "<cmd>TroubleToggle document_diagnostics<cr>", desc = "Trouble Buffer Diagnostics" },
		{ "<leader>tq", "<cmd>TroubleToggle quickfix<cr>", desc = "Trouble Quickfixes" },
		{ "<leader>tl", "<cmd>TroubleToggle loclist<cr>", desc = "Trouble loclist" },
		{ "<leader>tr", "<cmd>TroubleToggle references<cr>", desc = "Trouble References" },
	},
}
