return {
	'neovim/nvim-lspconfig',
	lazy=false,
	opts={},
	config = function()
		vim.lsp.enable('gopls')
		vim.lsp.enable('ansiblels')
		vim.lsp.enable('jinja_lsp')
		vim.lsp.enable('yamlls')
		vim.lsp.enable('quadlet_lsp')
	end,
	vim.filetype.add {
		extension = {
		jinja = 'jinja',
		jinja2 = 'jinja',
		j2 = 'jinja',

		container = 'quadlet',
		volume = 'quadlet',
		network = 'quadlet',
		pod = 'quadlet',
		image = 'quadlet',
		build = 'quadlet'
		},
	}
}
