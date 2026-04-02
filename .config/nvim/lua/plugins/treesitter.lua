return {
	{
		'nvim-treesitter/nvim-treesitter',
		event = { 'BufReadPost', 'BufNewFile' },
		build = ':TSUpdate',
		dependencies = {
			{
				'nvim-treesitter/nvim-treesitter-context',
				opts = {
					max_lines = 3,
				},
			},
		},
		config = function(_, opts)
			require('nvim-treesitter').setup(opts)
		end,
	},
}
