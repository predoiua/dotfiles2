vim.keymap.set("n", "-", "<cmd>Oil --float<CR>", {desc="Open Parent Directory in Oil"})

vim.keymap.set("n", "gl", function()
    vim.diagnostic.open_float()
end, { desc = "Open Diagnostics in Float" })

vim.keymap.set("n", "<leader>h", "<Plug>(easymotion-linebackward)", {desc=""})
vim.keymap.set("n", "<leader>j", "<Plug>(easymotion-j)", {desc=""})
vim.keymap.set("n", "<leader>k", "<Plug>(easymotion-k)", {desc=""})
vim.keymap.set("n", "<leader>l", "<Plug>(easymotion-lineforward)", {desc=""})

vim.keymap.set("n", "<leader>f", "<Plug>(easymotion-bd-f)", {desc=""})
vim.keymap.set("n", "<leader>t", "<Plug>(easymotion-bd-t2)", {desc=""})
vim.keymap.set("n", "<leader>s", "<Plug>(easymotion-bd-f2)", {desc=""})
