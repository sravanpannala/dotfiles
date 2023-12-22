local config = {

  plugins = {
      {
        "catppuccin/nvim",
        name = "catppuccin",
        opts = {
            transparent_background = true,
            flavour = "mocha",
        },
       priority = 1000,
      },
      { 
        "ellisonleao/glow.nvim", config = true, cmd = "Glow"
      },
  },
  -- Set colorscheme
  colorscheme = "catppuccin",
}
return config
