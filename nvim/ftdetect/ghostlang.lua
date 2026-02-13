-- Ghostlang file type detection for Neovim
-- Copy this to ~/.config/nvim/ftdetect/ghostlang.lua

vim.filetype.add({
  extension = {
    ghost = "ghostlang",
    gza = "ghostlang",
  },
  pattern = {
    -- Match files like script.ghost.bak
    [".*%.ghost%..*"] = "ghostlang",
  },
})
