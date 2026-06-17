local function enable_transparency()
    vim.api.nvim_set_hl(0,"Normal", { bg = "none"})
end
return{
    --{
    --	"folke/tokyonight.nvim",
    --	config = function()
    --	    vim.cmd.colorscheme "tokyonight"
    --	    enable_transparency()
    --	end
  --  },
    {
	"Mofiqul/adwaita.nvim",
	lazy = false,
	priority = 1000,
    
    -- configure and set on startup
	config = function()
	    vim.g.adwaita_darker = true             -- for darker version
	    vim.g.adwaita_disable_cursorline = true -- to disable cursorline
	    vim.g.adwaita_transparent = true        -- makes the background transparent
	    vim.cmd('colorscheme adwaita')
	end
    },
    
    {
	"nvim-lualine/lualine.nvim",
	dependencies = {
	    "nvim-tree/nvim-web-devicons",
	},
	opts = {
	    theme = "adwaita",
	}
    },
}
