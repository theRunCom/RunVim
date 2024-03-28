return {
  "alexwu/nvim-snazzy",
  lazy = false,
  priority = 1000,
  config = function()
    require("snazzy").setup({
      italic_comments = true,
      hide_fillchars = true,
      borderless_telescope = false,
    })
    vim.cmd("colorscheme snazzy") -- set the colorscheme
  end,
}
