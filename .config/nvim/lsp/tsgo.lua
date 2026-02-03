---@type vim.lsp.Config
return {
	cmd = { 'tsgo', '--lsp', '--stdio' },
	filetypes = { 'javascript', 'javascriptreact', 'typescript', 'typescriptreact' },
	settings = {
		typescript = {
			inlayHints = {
				parameterNames = { enabled = 'literals' },
				parameterTypes = { enabled = true },
				variableTypes = { enabled = true },
				propertyDeclarationTypes = { enabled = true },
				functionLikeReturnTypes = { enabled = true },
				enumMemberValues = { enabled = true },
			},
		},
	},
}
