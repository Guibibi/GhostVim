vim.keymap.set('n', '<leader>e', '<cmd>lua MiniFiles.open()<CR>', { desc = 'Open Filebrowser' })
vim.keymap.set('n', '<leader>E', '<cmd>lua MiniFiles.open(vim.api.nvim_buf_get_name(0), false)<cr>', { desc = 'Open Filebrowser focused on buffer' })

return {
	'echasnovski/mini.nvim',
	version = false,
	config = function()
		require("mini.pairs").setup()
		require("mini.surround").setup()
		require("mini.cursorword").setup()
		require("mini.move").setup()
--		require("mini.animate").setup()
		require("mini.basics").setup()
		require("mini.splitjoin").setup()
		require("mini.bufremove").setup()
		require("mini.files").setup()
	end,
}
