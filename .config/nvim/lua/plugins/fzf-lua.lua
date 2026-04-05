return {
	'ibhagwan/fzf-lua',
	dependencies = { 'nvim-mini/mini.icons' },
	---@module "fzf-lua",
	---@type fzf-lua.config|{}
	---@diagnostic disable: missing-fields
	opts = {
		fzf_colors = {
			bg = { 'bg', 'Normal' },
			gutter = { 'bg', 'Normal' },
			info = { 'fg', 'Conditional' },
			scrollbar = { 'bg', 'Normal' },
			separator = { 'fg', 'Comment' },
		},
	},
	---@diagnostic enable: missing-fields
	keys = {
		{ '<leader>fh', '<cmd>FzfLua help_tags<cr>', desc = 'Help' },
	},
}
