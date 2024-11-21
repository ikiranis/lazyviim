-- Files sidebar

return {
  "nvim-neo-tree/neo-tree.nvim",
  keys = {
    vim.api.nvim_set_keymap("n", "<A-1>", ":Neotree toggle reveal<CR>", { noremap = true, silent = true }),
    vim.keymap.set("n", "<leader>bf", ":Neotree buffers reveal float<CR>", {}),
  },
}
