vim.g.mapleader = " "

vim.keymap.set( "n", "<leader>nh", ":nohl<CR>" )

--move line in visual mode
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

--move forward and reverse in the tabs
vim.keymap.set("n", "<leader>to", "<cmd>tabnew<CR>")
vim.keymap.set("n", "<leader>tx", "<cmd>tabclose<CR>")
vim.keymap.set("n", "<leader>tn", "<cmd>tabn<CR>")
vim.keymap.set("n", "<leader>tp", "<cmd>tabp<CR>")
vim.keymap.set("n", "<leader>tf", "<cmd>tabnew %<CR>")

vim.keymap.set( "n", "<leader>sv", "<C-w>v" )
vim.keymap.set( "n", "<leader>sh", "<C-w>s" )
vim.keymap.set( "n", "<leader>se", "<C-w>=" )
vim.keymap.set( "n", "<leader>sx", "<cmd>close<CR>" )

vim.keymap.set("n", "J", "mzJ`z")       --stack lines
vim.keymap.set("n", "<C-d>", "<C-d>zz") --move down
vim.keymap.set("n", "<C-u>", "<C-u>zz") --move up
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

vim.keymap.set("x", "<leader>p", [["_dP]])

vim.keymap.set({ "n", "v" }, "<leader>y", [["+y]])
vim.keymap.set("n", "<leader>Y", [["+Y]])

vim.keymap.set({ "n", "v" }, "<leader>d", [["_d]])

vim.keymap.set("i", "<C-c>", "<Esc>")

vim.keymap.set("n", "<C-k>", "<cmd>cnext<CR>zz")
vim.keymap.set("n", "<C-j>", "<cmd>cprev<CR>zz")
vim.keymap.set("n", "<leader>k", "<cmd>lnext<CR>zz")
vim.keymap.set("n", "<leader>j", "<cmd>lprev<CR>zz")

vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])
vim.keymap.set("n", "<leader>x", "<cmd>!chmod +x %<CR>", { silent = true })

-- vim.keymap.set('i', '{', '{}<Esc>ha', { noremap = true })
-- vim.keymap.set('i', '(', '()<Esc>ha', { noremap = true })
-- vim.keymap.set('i', '[', '[]<Esc>ha', { noremap = true })
-- vim.keymap.set('i', '"', '""<Esc>ha', { noremap = true })
-- vim.keymap.set('i', "'", "''<Esc>ha", { noremap = true })
-- vim.keymap.set('i', '`', '``<Esc>ha', { noremap = true })

