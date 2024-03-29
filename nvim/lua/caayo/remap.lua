vim.g.mapleader = " "

vim.keymap.set("v","J",":m '>+1<CR>gv=gv")
vim.keymap.set("v","K",":m '<-2<CR>gv=gv")

vim.keymap.set("n","J","mzJ`z")
vim.keymap.set("n","<C-d>","<C-d>zz")
vim.keymap.set("n","<C-u>","<C-u>zz")
vim.keymap.set("n","n","nzzzv")
vim.keymap.set("n","N","Nzzzv")

vim.keymap.set("x","<leader>p","\"_dP")

vim.keymap.set("n","<leader>y","\"+y")
vim.keymap.set("v","<leader>y","\"+y")
vim.keymap.set("n","<leader>Y","\"+Y")

vim.keymap.set("n","<leader>d","\"_d")
vim.keymap.set("v","<leader>d","\"_d")

--vim.keymap.set("i","jk","<esc>")
--vim.keymap.set("i","kj","<esc>")

vim.keymap.set("n","Q","<nop>")

vim.keymap.set("n","<C-k>","<cmd>cnext<CR>zz")
vim.keymap.set("n","<C-j>","<cmd>cprev<CR>zz")
vim.keymap.set("n","<leader>k","<cmd>lnext<CR>zz")
vim.keymap.set("n","<leader>j","<cmd>lprev<CR>zz")
vim.keymap.set("n","<leader>j","<cmd>lprev<CR>zz")

vim.keymap.set("n","<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])

vim.keymap.set("n","<leader>x", "<cmd>!chmod +x %<CR>", { silent = true})

vim.keymap.set("n","<leader>fs", ":w<CR>")
vim.keymap.set("n","<leader>fx", ":wq<CR>")
vim.keymap.set("n","<leader>fq", ":wq<CR>")
vim.keymap.set("n","<leader>q", ":q<CR>")
vim.keymap.set("n", "<leader><leader>", function()
    vim.cmd("so")
    vim.cmd('echo "File has been sourced"')
end)

--vim.keymap.set("n","<leader>vp","<cmd>e ~/.dotfiles/nvim/.config/nvim/lua/caayo/packer.lua<CR>");

vim.keymap.set("n","<leader>pv",vim.cmd.Ex)
vim.keymap.set("n","<leader>pv",vim.cmd.Ex)

vim.keymap.set("n","<leader>pi",':PackerSync<cr>')

vim.keymap.set("n","<leader>cp", ":!python3 %<CR>")

vim.cmd([[
  autocmd FileType netrw nmap <buffer> h -
  autocmd FileType netrw nmap <buffer> <left> -
  autocmd FileType netrw nmap <buffer> l <cr>
  autocmd FileType netrw nmap <buffer> <right> <cr>
]])
