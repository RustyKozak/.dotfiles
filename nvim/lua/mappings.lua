require "nvchad.mappings"

-- Default mappings
-- https://github.com/NvChad/NvChad/blob/v2.5/lua/nvchad/mappings.lua

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

-- Pane management
map("n", "<leader>|", ":vsplit <cr>", { desc = "Split pane vertically" })
map("n", "<leader>-", ":split <cr>", { desc = "Split pane horizontally "})
-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")

-- TODO Comments
map("n", "<leader>ft", ":TodoTelescope<cr>", { desc = "Search through all project todos" })
map("n", "<leader>xq", ":TodoQuickFix<cr>", { desc = "Open quickfix list to show todos "})
