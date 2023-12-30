-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set(
  "n",
  "<leader>sx",
  require("telescope.builtin").resume,
  { noremap = true, silent = true, desc = "Resume" }
)
-- Copy
vim.keymap.set({ "n", "x" }, "cp", '"+y', { desc = "Copy in Clipboard" })
-- Paste
vim.keymap.set({ "n", "x" }, "cv", '"+p', { desc = "Paste from Clipboard" })
