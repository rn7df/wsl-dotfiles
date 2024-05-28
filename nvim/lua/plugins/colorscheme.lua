return {
  -- add rasmus
  {
    "kvrohit/rasmus.nvim",
    lazy = true,
  },

  -- Configure LazyVim to load rasmus
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "rasmus",
    },
  },
}
