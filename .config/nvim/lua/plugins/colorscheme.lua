return {
  "folke/tokyonight.nvim",
  lazy = false,    -- Load immediately during startup
  priority = 1000, -- Load before all other plugins
  config = function()
    require("tokyonight").setup({
      style = "night",     -- Choose: storm, moon, night, or day
      transparent = true,  -- Disables the main background color

      styles = {
        sidebars = "transparent", -- Transparent backgrounds for tree-views/sidebars
        floats = "transparent",   -- Transparent backgrounds for popups/floating windows
      },
    })

    -- Load the colorscheme after configuring it
    vim.cmd([[colorscheme tokyonight]])
  end,
}
