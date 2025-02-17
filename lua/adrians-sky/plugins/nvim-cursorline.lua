return {
	{
		'ya2s/nvim-cursorline', 
		config = function()
			require('nvim-cursorline').setup {
				cursorline = { enable = false },
				cursorword = {
					enable = true,
					min_length = 3,
					h1 = { underline = true },
				}
			}
		end,
	}
}
