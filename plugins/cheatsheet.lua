return {
  "sudormrfbin/cheatsheet.nvim",
  lazy = false,
  requires = {
    { "nvim-telescope/telescope.nvim" },
    { "nvim-lua/popup.nvim" },
    { "nvim-lua/plenary.nvim" },
  },
  config = function() require("cheatsheet").setup {} end,
}
