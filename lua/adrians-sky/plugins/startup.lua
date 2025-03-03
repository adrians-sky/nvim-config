return {
	{
		"startup-nvim/startup.nvim",
		dependencies = { 
			"nvim-telescope/telescope.nvim", 
			"nvim-lua/plenary.nvim", 
			"nvim-telescope/telescope-file-browser.nvim"
		},
		config = function()
			require"startup".setup({
		      title = {
        		type = "text",
        		content = {
					"  _  _             _        ",
					" | \\| |___ _____ _(_)_ __   ",
					" | .` / -_) _ \\ V / | '  \\  ", 
					" |_|\\_\\___\\___/\\_/|_|_|_|_| ",
					"                            ",
				},
        		oldfiles_directory = false,
        		align = "center",
        		fold_section = false,
        		title = "title",
        		margin = 0,
				highlight = "None",
        		default_color = "#FFFFFF",
        		oldfiles_amount = 0,
			},
		    name = {
        		type = "text",
        		content = { 
					"adrians-sky",
					"(Adrian Curammeng)" ,
				},
        		oldfiles_directory = false,
        		align = "center",
        		fold_section = false,
        		title = "name",
        		margin = 0,
				highlight = "None",
        		default_color = "#FFFFFF",
        		oldfiles_amount = 0,
			},
		    clock = {
        		type = "text",
				content = function()
					local clock = " " .. os.date("%H:%M")
					local day = " " .. os.date("%Y-%m-%d")
					return { clock, day }
				end,
        		oldfiles_directory = false,
        		align = "center",
        		fold_section = false,
        		title = "clock",
        		margin = 0,
				highlight = "None",
        		default_color = "#FFFFFF",
        		oldfiles_amount = 0,
			},
			options = {
				disable_statuslines = true,
				paddings = { 13, 0, 1 },
			},
			parts = { "title", "name", "clock" },
		})
		end
	}
}
