vim.api.nvim_create_autocmd({ "BufWritePost", "BufReadPost", "InsertLeave" }, {
	callback = function()
		require("lint").try_lint()
	end,
})

return {
	{
		"stevearc/conform.nvim",
		config = function()
			local conform = require("conform")
			conform.formatters_by_ft.javascript = { "prettierd", "eslint_d" }
			conform.formatters_by_ft.typescript = { "prettierd", "eslint_d" }
			conform.formatters_by_ft.typescriptreact = { --[[ "prettierd", ]]
				"eslint_d",
			}
			conform.formatters_by_ft.lua = { "stylua" }
			conform.setup({
				format_on_save = {
					timeout_ms = 500,
					lsp_fallback = true,
				},
			})
		end,
	},

	{
		"mfussenegger/nvim-lint",
		config = function()
			local lint = require("lint")
			lint.linters_by_ft = {
				javascript = { "eslint_d" },
				typescript = { "eslint_d" },
				typescriptreact = { "eslint_d" },
				lua = { "luacheck" },
			}
		end,
	},
}
-- return {}
