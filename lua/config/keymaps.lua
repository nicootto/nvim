-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local set = vim.keymap.set

set({ "n", "v" }, "<leader>d", '"_d')
set({ "v" }, "<leader>p", '"_P')
-- nvim -comment
set({ "n", "v" }, "<leader>\\", ":CommentToggle<cr>")

-- don't lose selection when indenting
set({ "v" }, "<", "<gv")
set({ "v" }, ">", ">gv")
set({ "v" }, "=", "=gv")
