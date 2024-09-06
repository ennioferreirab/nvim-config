-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Mapeamentos de teclas personalizados
local map = vim.keymap.set

-- Atalho para encontrar referências no LSP com <leader> + c + k
map("n", "<leader>ck", function()
  vim.lsp.buf.references()
end, { desc = "Find References" })
