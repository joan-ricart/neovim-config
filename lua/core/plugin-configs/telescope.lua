local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, {desc = 'Find files'})
vim.keymap.set('n', '<leader>fg', builtin.live_grep, {desc = 'Live grep'})
vim.keymap.set('n', '<leader>fb', builtin.buffers, {desc = 'Find buffers'})
vim.keymap.set('n', '<leader>fh', builtin.help_tags, {desc = 'Help'})
vim.keymap.set('n', '<leader>fr', builtin.oldfiles, {desc = 'Recently opened'})

-- local status, wk = pcall(require, 'which-key')
-- if (status) then
-- wk.register({
--   f = {
--     name = "Telescope find",
--     f = { "Find Files" },
--     g = { "Live Grep" },
--     b = { "Buffers" },
--     h = { "Help Tags" },
--   },
-- }, { prefix = "<leader>" })
-- end
