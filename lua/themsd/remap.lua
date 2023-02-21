vim.g.mapleader = " "
vim.keymap.set("n", "<leader>e", vim.cmd.Ex)

vim.keymap.set({"i", "v"}, "<C-j>", "<Esc>")

vim.keymap.set("n", "<leader>d", "dd")

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set("n", "<leader>w", ":update<CR>")
vim.keymap.set("n", "<leader>q", ":q<CR>")

--nohl
vim.keymap.set("n", "<leader>hl", ":nohl<CR>")

vim.keymap.set({"n", "v"}, "<leader>y", [["+y]])
vim.keymap.set("n", "<leader>Y", [["+Y]])

--append the line below to the current line
vim.keymap.set("n", "J", "mzJ`z")

--don't know what these are
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

--that yank to delete buffer or sum
vim.keymap.set("x", "<leader>p", [["_dP]])

-- delete to void buffer or sum deleted using this won't get back
vim.keymap.set({"n", "v"}, "<leader>vd", [["_d]])

--findandreplace fighting one eye kirby *
vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])

--don't exactly know why the first 1
vim.keymap.set("n", "<leader>vpp", "<cmd>e ~/.config/nvim/lua/themsd/packer.lua<CR>");
vim.keymap.set("n", "<leader><leader>", function()
    vim.cmd("so")
end)

--he said don't use this 
vim.keymap.set("n", "Q", "<nop>")
