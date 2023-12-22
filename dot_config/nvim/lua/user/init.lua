local config = {

  plugins = {
      {
        "catppuccin/nvim",
        name = "catppuccin",
        opts = {
            transparent_background = true,
            flavour = "mocha",
        },
      },
      { 
        "ellisonleao/glow.nvim", as = "glow", config = function() require("glow").setup() end },
      },

  -- Set colorscheme
  colorscheme = "catppuccin",
}
return config
