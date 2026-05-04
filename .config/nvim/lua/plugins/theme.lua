return {
	'jpwol/thorn.nvim',
	lazy = false,
	priority = 1000,
	config = function()
		require('thorn').setup({
			background = 'cold',
		})
		vim.cmd([[colorscheme thorn]])
	end,
}
