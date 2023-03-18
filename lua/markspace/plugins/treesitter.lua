local M = { -- Highlight, edit, and navigate code
	'nvim-treesitter/nvim-treesitter',
	config = function()
		require('nvim-treesitter.install').update({ with_sync = true })
	end,
}

return { M }
