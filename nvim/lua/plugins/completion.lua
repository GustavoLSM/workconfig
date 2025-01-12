return {
	{
		"hrsh7th/nvim-cmp",
		dependencies = {
			"hrsh7th/cmp-buffer",
			"hrsh7th/cmp-nvim-lsp"
		},
		config = function()
			local cmp = require("cmp")

			cmp.setup({
				mapping = cmp.mapping.preset.insert({
					["<C-Space>"] = cmp.mapping.complete(),
					["<C-e>"] = cmp.mapping.abort(),
					["<CR>"] = cmp.mapping.confirm({ select = true })
				}),
				sources = cmp.config.sources({
					{ name = "buffer" },
					{ name = "nvim_lsp" }
				})
			})
		end
	},
	{
		"windwp/nvim-autopairs",
		event = "InsertEnter",
		config = true
	}
}
