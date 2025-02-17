return {
	{
		'nvim-treesitter/nvim-treesitter',
		run = ":TSUpdate",
		config = function()
			require("nvim-treesitter.configs").setup {
				ensure_installed = {
					"java",
					"javascript",
					"markdown",
					"python",
					"html",
					"css"
				},
				highlight = { enable = true },
			}
		end,
	}
}
