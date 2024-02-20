-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
vim.keymap.set('n', '<leader>yp',
  function()
    vim.api.nvim_call_function("setreg", {"+", vim.fn.fnamemodify(vim.fn.expand("%"), ":.")})
  end, { desc = 'Copy current file relative path.' }
)

return {}
