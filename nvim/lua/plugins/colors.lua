return {
	{
		"Shatur/neovim-ayu",
		config = function()
			vim.cmd("colorscheme ayu-dark")
		end
	},
	{

		"norcalli/nvim-colorizer.lua",
		config = function()
			require("colorizer").setup()
		end
	},
	{
		"nvim-treesitter/nvim-treesitter",
		build = ":TSUpdate",
		config = function()
			require("nvim-treesitter.configs").setup({
				ensure_installed = { "php", "javascript", "html", "css", "lua" },
				auto_install = true
			})
		end
	}
}
