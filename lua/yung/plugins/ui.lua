return {
	{
		"catppuccin/nvim",
		name = "catppuccin",
		config = function()
			vim.cmd.colorscheme("catppuccin")
		end,
	},
	{
		"nvim-lualine/lualine.nvim",
		dependencies = {
			"nvim-tree/nvim-web-devicons",
		},
		config = function()
			require("lualine").setup({
				options = { theme = "catppuccin" },
			})
		end,
	},
	{
		"folke/which-key.nvim",
		config = function()
			vim.o.timeout = true
			vim.o.timeoutlen = 300
			require("which-key").setup()
		end,
	},
}
