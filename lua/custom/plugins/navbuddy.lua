-- When In navbuddy press "g?" to see the keybindingg
return {
    "neovim/nvim-lspconfig",
    dependencies = {
        {
            "SmiteshP/nvim-navbuddy",
            dependencies = {
                "SmiteshP/nvim-navic",
                "MunifTanjim/nui.nvim"
            },
            opts = { lsp = { auto_attach = true } }
        }
    },
	keys = {
		{ "<leader>b", "<cmd>Navbuddy<cr>",  desc = "Open Navbuddy" },
	},
    -- your lsp config or other stuff
}
