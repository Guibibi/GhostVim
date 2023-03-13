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
	end
}
