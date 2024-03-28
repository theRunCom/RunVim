if vim.g.neovide then
  vim.o.guifont = "JetBrains Mono,LiSu:h20"
  vim.g.neovide_cursor_vfx_mode = "ripple"
  -- vim.g.neovide_transparency = 0.9
  vim.g.neovide_scroll_animation_length = 0.3
  vim.g.neovide_hide_mouse_when_typing = true
  vim.keymap.set("c", "<D-v>", "<C-R>+") -- Paste command mode
  vim.keymap.set("i", "<D-v>", '<ESC>l"+Pli') -- Paste insert mode
end

local opt = vim.opt
opt.spelllang = "en,cjk"
opt.scrolloff = 10
