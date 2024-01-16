vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

--remap para facilmente subir blocos de texto no visual mode
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

--append da linha de baixo sem mexer o cursor
vim.keymap.set("n", "J", "mzJ`z")

--salta para o meio da página
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

--highlight de todos as palavras iguais
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

--remap par não trocar de buffer ao dar delete
vim.keymap.set("x", "<leader>p", "\"_dP")

--permite user ctrl c búe atoa
vim.keymap.set("i", "<C-c>", "<Esc>")

--copy passa não só para o p, mas também para o ctrl+--copy passa não só para o p, mas também para o ctrl+vv
vim.keymap.set("n", "<leader>y", "\"+y")
vim.keymap.set("v", "<leader>y", "\"+y")
vim.keymap.set("n", "<leader>Y", "\"+Y")

--supostamente não se deve tocar no commando "Q"
vim.keymap.set("n", "Q", "<nop>")


--replace de todas as palavras iguais com o que eu quiser
vim.keymap.set("n", "<leader>s", ":%s/\\<<C-r><C-w>\\>/<C-r><C-w>/gI<Left><Left>")

