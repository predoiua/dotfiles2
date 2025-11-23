vim.keymap.set("n", "-", "<cmd>Oil --float<CR>", {desc="Open Parent Directory in Oil"})
vim.keymap.set("n", "<F7>", "<cmd>Oil --float<CR>", {desc="Open Parent Directory in Oil"})

vim.keymap.set('n', 'gV', '`[v`]', { desc = 'Reselect last visual selection' })
--vim.keymap.set("n", "gl", function()
--    vim.diagnostic.open_float()
--end, { desc = "Open Diagnostics in Float" })

--vim.keymap.set("n", "<leader>h", "<Plug>(easymotion-linebackward)", {desc="EasyMotion line back"})
--vim.keymap.set("n", "<leader>j", "<Plug>(easymotion-j)", {desc="EasyMotion donw"})
--vim.keymap.set("n", "<leader>k", "<Plug>(easymotion-k)", {desc="EasyMotion up"})
--vim.keymap.set("n", "<leader>l", "<Plug>(easymotion-lineforward)", {desc="EasyMotion line forward"})

--vim.keymap.set("n", "<leader>f", "<Plug>(easymotion-bd-f)", {desc="EasyMotion 1 char search"})

-- Visual/Normal mode mapping for EasyAlign
vim.keymap.set('x', 'ga', '<Plug>(EasyAlign)', { desc = 'Start interactive EasyAlign in visual mode' })
vim.keymap.set('n', 'ga', '<Plug>(EasyAlign)', { desc = 'Start interactive EasyAlign in normal mode' })
--
-- 
--"  y d p P   --  Quick copy paste into system clipboard
-- Normal mode mappings
vim.keymap.set('n', '<Leader>y', '"+y', { desc = 'Yank to system clipboard (normal)' })
vim.keymap.set('n', '<Leader>d', '"+d', { desc = 'Delete to system clipboard (normal)' })
vim.keymap.set('n', '<Leader>p', '"+p', { desc = 'Paste from system clipboard (normal)' })
vim.keymap.set('n', '<Leader>P', '"+P', { desc = 'Paste before from system clipboard (normal)' })

-- Visual mode mappings
vim.keymap.set('v', '<Leader>y', '"+y', { desc = 'Yank to system clipboard (visual)' })
vim.keymap.set('v', '<Leader>d', '"+d', { desc = 'Delete to system clipboard (visual)' })
vim.keymap.set('v', '<Leader>p', '"+p', { desc = 'Paste from system clipboard (visual)' })
vim.keymap.set('v', '<Leader>P', '"+P', { desc = 'Paste before from system clipboard (visual)' })


--"  <Space>  --  <leader><leader> toggles between buffers
vim.keymap.set('n', '<Leader><Leader>', '<C-^>', { desc = 'Toggle between buffers' })


--"  - |     --  Split with leader
vim.keymap.set('n', '<Leader>-', ':sp<CR>', { desc = 'Horizontal split' })
vim.keymap.set('n', '<Leader>|', ':vsp<CR>', { desc = 'Vertical split' })

-- Startity
vim.keymap.set('n', '<Leader>`', ':Startity<CR>', { desc = 'Start Startify' })

vim.keymap.set('n', '<Leader>1', '1gt', { desc = 'Go to tab 1' })
vim.keymap.set('n', '<Leader>2', '2gt', { desc = 'Go to tab 2' })
vim.keymap.set('n', '<Leader>3', '3gt', { desc = 'Go to tab 3' })
vim.keymap.set('n', '<Leader>4', '4gt', { desc = 'Go to tab 4' })
vim.keymap.set('n', '<Leader>5', '5gt', { desc = 'Go to tab 5' })
vim.keymap.set('n', '<Leader>6', '6gt', { desc = 'Go to tab 6' })
vim.keymap.set('n', '<Leader>7', '7gt', { desc = 'Go to tab 7' })
vim.keymap.set('n', '<Leader>8', '8gt', { desc = 'Go to tab 8' })
vim.keymap.set('n', '<Leader>9', '9gt', { desc = 'Go to tab 9' })
vim.keymap.set('n', '<Leader>n', ':tabnew<CR>', { desc = 'Open new tab' })
vim.keymap.set('n', '<Leader>x', ':tabclose<CR>', { desc = 'Close current tab' })

