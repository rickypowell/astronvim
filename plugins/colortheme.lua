return {
  {
    'ayu-theme/ayu-vim',
  },
  {
    'projekt0n/github-nvim-theme',
    config = function()
      require('github-theme').setup({
        theme_style = "dark",
      })
    end
  },
  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
  },
}
