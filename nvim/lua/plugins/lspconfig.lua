return {
	'neovim/nvim-lspconfig',
	lazy=false,
	opts={},
	config = function()
		vim.lsp.enable('gopls')
		vim.lsp.enable('ansiblels')
		vim.lsp.enable('jinja_lsp')
	end,
	vim.filetype.add {
		extension = {
		jinja = 'jinja',
		jinja2 = 'jinja',
		j2 = 'jinja',
		},
	}
}
