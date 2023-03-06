return {
	'ggandor/flit.nvim',
	dependencies = {
		'ggandor/leap.nvim'
	},
	config = function()
		require('flit').setup({
			labeled_modes = "nv"
		})
	end
}
