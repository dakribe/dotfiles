---@type vim.lsp.Config
return {
	cmd = { 'tailwindcss-language-server', '--stdio' },
	filetypes = {
		'html',
		'css',
		'scss',
		'javascript',
		'javascriptreact',
		'typescript',
		'typescriptreact',
		'svelte',
		'vue',
		'astro',
	},
	root_markers = {
		'tailwind.config.js',
		'tailwind.config.ts',
		'tailwind.config.cjs',
		'postcss.config.js',
		'package.json',
	},
	settings = {
		tailwindCSS = {
			validate = true,
			lint = {
				cssConflict = 'warning',
				invalidApply = 'error',
				invalidScreen = 'error',
				invalidVariant = 'error',
				invalidConfigPath = 'error',
				invalidTailwindDirective = 'error',
				recommendedVariantOrder = 'warning',
			},
			experimental = {
				classRegex = {},
			},
		},
	},
}
