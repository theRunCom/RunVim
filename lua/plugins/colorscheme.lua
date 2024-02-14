return {
  "scottmckendry/cyberdream.nvim",
  lazy = false,
  priority = 1000,
  config = function()
    require("cyberdream").setup({
      italic_comments = true,
      hide_fillchars = true,
      borderless_telescope = false,
    })
    vim.cmd("colorscheme cyberdream") -- set the colorscheme
  end,
}
