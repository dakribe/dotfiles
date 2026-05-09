return {
	'jpwol/thorn.nvim',
	commit = '3116f57',
	lazy = false,
	priority = 1000,
	config = function()
		require('thorn').setup({
			background = 'cold',
			styles = {
				keywords = { italic = false, bold = false },
				strings = { italic = false, bold = false },
				comments = { italic = false, bold = false },
				diagnostic = {
					underline = false,

					error = { highlight = false },
					hint = { highlight = true },
					info = { highlight = false },
					warn = { highlight = false },
				},
			},
		})
		vim.cmd([[colorscheme thorn]])
	end,
}
