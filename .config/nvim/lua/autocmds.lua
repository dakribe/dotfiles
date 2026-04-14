-- highlight yank
vim.api.nvim_create_autocmd('TextYankPost', {
	group = vim.api.nvim_create_augroup('highlight_yank', { clear = true }),
	pattern = '*',
	desc = 'highlight selection on yank',
	callback = function()
		vim.highlight.on_yank({ timeout = 200, visual = true })
	end,
})

-- open help in vertical split
vim.api.nvim_create_autocmd('FileType', {
	pattern = 'help',
	command = 'wincmd L',
})
