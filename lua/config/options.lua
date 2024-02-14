if vim.g.neovide then
  vim.o.guifont = "JetBrains Mono,LiSu:h20"
  vim.g.neovide_cursor_vfx_mode = "ripple"
  vim.g.neovide_transparency = 0.9
  vim.g.neovide_scroll_animation_length = 0.3
end

local opt = vim.opt
opt.spelllang = "en,cjk"
opt.scrolloff = 10
