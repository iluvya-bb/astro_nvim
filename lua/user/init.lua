
-- This file customizes AstroNvim without touching its core files.
-- Place it in: ~/.config/nvim/lua/user/init.lua

---@type LazySpec
return {
  -- ✅ Example: Add or override plugins
  {
    "numToStr/Comment.nvim",
    opts = {}, -- default settings
    config = function(_, opts)
      require("Comment").setup(opts)
    end,
  },

  -- ✅ Example: Override AstroNvim options
  {
    "AstroNvim/astrocore",
    opts = {
      options = {
        opt = {
          relativenumber = true, -- enable relative line numbers
          wrap = false,          -- disable line wrapping
        },
      },
    },
  },

}
