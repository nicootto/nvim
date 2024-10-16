-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- nvim -comment
vim.keymap.set({ "n", "v" }, "<leader>\\", ":CommentToggle<cr>")
