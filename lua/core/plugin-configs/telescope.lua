local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})
vim.keymap.set('n', '<leader>fb', builtin.buffers, {})
vim.keymap.set('n', '<leader>fh', builtin.help_tags, {})

local status, wk = pcall(require, 'which-key')
if (status) then
wk.register({
  f = {
    name = "Telescope find",
    f = { "Find Files" },
    g = { "Live Grep" },
    b = { "Buffers" },
    h = { "Help Tags" },
  },
}, { prefix = "<leader>" })
end
