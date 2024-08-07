return {
  'catppuccin/nvim',
  lazy = false,
  name = 'catppuccin',
  priority = 1000,
  config = function()
    require('catppuccin').setup {
      flavour = 'mocha',
      transparent_background = true,
      term_colors = false,
    }
    vim.cmd.colorscheme 'catppuccin-mocha'
  end,
}
