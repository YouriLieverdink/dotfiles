require'nvim-treesitter.configs'.setup {
	-- Parser to install
	ensure_installed = { "lua", "css", "dart", "go", "html", "javascript", "typescript", "json", "php", "python" },

	sync_install = false,
	auto_install = true,

	highlight = {
		enable = true,
		additional_vim_regex_highlighting = false,
	},
}
