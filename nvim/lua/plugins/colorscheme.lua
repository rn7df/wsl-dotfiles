-- transparent background
vim.g.rasmus_transparent = true

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
