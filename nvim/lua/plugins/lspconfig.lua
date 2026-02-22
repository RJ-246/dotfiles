return {
	'neovim/nvim-lspconfig',
	lazy=false,
	opts={},
	config = function()
		vim.lsp.enable('gopls')
	end,
}
