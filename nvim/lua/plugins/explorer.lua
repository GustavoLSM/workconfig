return {
	"stevearc/oil.nvim",
	dependencies = { "echasnovski/mini.icons" },
	config = function()
		require("oil").setup({
			vim.keymap.set("n", "<leader>e", "<CMD>Oil<CR>")
		})
	end
}
