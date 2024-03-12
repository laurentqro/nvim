return {
	-- tokyonight
	{
		lazy = false,
		"folke/tokyonight.nvim",
		opts = { style = "moon" },
		priority = 1000,
		config = function()
			vim.cmd([[colorscheme tokyonight]])
		end,
	}
}
