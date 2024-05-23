-- Custom keymaps

return {
  vim.keymap.set('n', '<C-u>', '<C-u>zz', { desc = 'Move [U]p half a page' }),
  vim.keymap.set('n', '<C-d>', '<C-d>zz', { desc = 'Move [D]own half a page' }),
  vim.keymap.set('n', 'G', 'Gzz', { desc = 'Move [D]own half a page' }),
}
