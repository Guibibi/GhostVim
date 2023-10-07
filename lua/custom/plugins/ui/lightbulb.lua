-- Add a lightbulb in the buffer if a code actions is availbable
return {
	 'kosayoda/nvim-lightbulb',
	config = function ()
		require("nvim-lightbulb").setup({autocmd = {enabled = true}})
	end
}
