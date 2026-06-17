return {
  "nvim-telescope/telescope.nvim", tag = '0.1.8',
  dependencies = { "nvim-lua/plenary.nvim" },
  config = function()
    local builtin = require("telescope.builtin")
    vim.keymap.set("n", "<leader>ff", builtin.find_files) --go to a search screen
    vim.keymap.set("n", "<leader>fg", builtin.live_grep) --go search for specific words in files
    vim.keymap.set("n", "<leader>fb", builtin.buffers) --go search anything open
    vim.keymap.set("n", "<leader>fh", builtin.help_tags) --go search for help files
  end,
    
}
