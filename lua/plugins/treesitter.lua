return {
  "nvim-treesitter/nvim-treesitter", build = ":TSUpdate",

  config = function()
    local config_tree = require("nvim-treesitter.configs")
    config_tree.setup({
      ensure_installed = {"lua", "javascript"},
      highlight = {enable = true},
      indent = {enable = true},
    })

  end
}
