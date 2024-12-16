require "dailynotes".setup({
    path = '/Users/stefan.pinter/OneDrive - BearingPoint GmbH/Obsidian Vault/daily/'
})

vim.keymap.set("n", "<C-p>", ":DailyPrev<CR>")
vim.keymap.set("n", "<C-n>", ":DailyNext<CR>")

vim.keymap.set("n", "<C-CR>", ":lua require('toggle-checkbox').toggle()<CR>")



