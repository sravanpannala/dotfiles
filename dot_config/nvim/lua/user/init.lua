local config = {

  -- Set colorscheme
  -- colorscheme = "default",
  plugins = {
    init = {
      { "catppuccin/nvim", as = "catppuccin", config = function() require("catppuccin").setup() end },
    },
  },
  options = {
    g = {
      catppuccin_flavour = "macchiato",
    },
  },
  colorscheme = "catppuccin",
}
return config
