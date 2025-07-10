return {
  -- add gruvbox
  {
    "calind/selenized.nvim",
    "EdenEast/nightfox.nvim",
    "olivercederborg/poimandres.nvim",
    "kvrohit/rasmus.nvim",
    "Shatur/neovim-ayu",
  },

  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "nightfox",
    },
  },
}
