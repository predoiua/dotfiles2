return {
	"rebelot/kanagawa.nvim",
	config=function() 
		require('kanagawa').setup({
			compile=true,
			transparent=true,
			theme = "wave",              -- Load "wave" theme
			background = {               -- map the value of 'background' option to a theme
			dark = "wave",           -- try "dragon" !
			light = "lotus"
			},
		});
		vim.cmd("colorscheme kanagawa");
	end,
	build = function()
		vim.cmd("KanagawaCompile");
	end,
}

