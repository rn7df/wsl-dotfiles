return {
  -- add mellow
  {
    "mellow-theme/mellow.nvim",
    lazy = true,
  },

  -- Configure LazyVim to load mellow
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "mellow",
    },
  },
}
