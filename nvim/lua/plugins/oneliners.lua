return {
  { "tpope/vim-fugitive" },
  { "ojroques/nvim-osc52" },
  {
    "brenoprata10/nvim-highlight-colors",
    config = function()
      require("nvim-highlight-colors").setup({})
    end,
  },
}
