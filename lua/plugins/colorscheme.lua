return {
  { "EdenEast/nightfox.nvim" },
  {
    "neanias/everforest-nvim",
    lazy = false,
    priority = 1000,
    config = function() end,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "everforest",
    },
  },
}
