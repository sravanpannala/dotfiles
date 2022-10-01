local config = {

  -- Set colorscheme
  -- colorscheme = "default",
  plugins = {
    init = {
      { "catppuccin/nvim",
        as = "catppuccin",
        config = function()
          require("catppuccin").setup({
            transparent_background = true,
          })
        end,
      },
      { "ellisonleao/glow.nvim", as = "glow", config = function() require("glow").setup() end },
    },
  },
  options = {
    g = {
      catppuccin_flavour = "mocha",
    },
  },
  colorscheme = "catppuccin",
}
return config
