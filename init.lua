vim.cmd("set background=dark")
require("cayke")
builtin = require("telescope.builtin")
vim.keymap.set("n", "<leader>rr", builtin.find_files, { desc = "Telescope find files" })
vim.keymap.set("n", "<leader>nn", builtin.live_grep, { desc = "Telescope live grep" })


print("Back for more? Masochism?")
