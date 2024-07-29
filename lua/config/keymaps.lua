-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- vim.keymap.set("n", "<leader>cx", "<cmd>terminal<CR>")
vim.keymap.set("n", "<leader>cx", "<cmd>close<CR>", { desc = "Close tab" })

-- oil.nvim
vim.keymap.set("n", "-", "<CMD>Oil --float<CR>", { desc = "Open parent directory on floating window" })

-- transparent.nvim
vim.keymap.set("n", "<leader>ut", "<CMD>TransparentToggle<CR>", { desc = "Toggle transparency" })
