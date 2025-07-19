-- overrides for LazyVim default plugins

return {
  {
    "sphamba/smear-cursor.nvim",
    opts = {
      -- FASTER SMEAR
      stiffness = 0.8,
      trailing_stiffness = 0.5,
      stiffness_insert_mode = 0.7,
      damping = 0.9,
      distance_stop_animating = 0.5,
      time_interval = 7,
    },
  },

  {
    "echasnovski/mini.files",
    options = {
      use_as_default_explorer = true,
    },
  },

  {
    "folke/noice.nvim",
    opts = {
      presets = {
        bottom_search = false,
        command_palette = false,
      },
    },
  },

  {
    "saghen/blink.cmp",
    opts = {
      completion = {
        list = { selection = { preselect = false, auto_insert = true } },
      },
    },
  },
}
