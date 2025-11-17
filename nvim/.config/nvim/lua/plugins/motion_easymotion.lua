    return {
        'easymotion/vim-easymotion',
        config = function()
            vim.g.easymotion_leader_key = '<leader>'
            vim.g.EasyMotion_use_upper = 1
            vim.g.EasyMotion_keys = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ;'
            -- Turn on case-insensitive feature
            vim.g.EasyMotion_smartcase = 1
            -- Add other EasyMotion configurations here
        end,
        keys = {
            { "<Leader>h", "<Plug>(easymotion-linebackward)", mode = "n", desc = "EasyMotion line backward" },
            { "<Leader>j", "<Plug>(easymotion-j)", mode = "n", desc = "EasyMotion j" },
            { "<Leader>k", "<Plug>(easymotion-k)", mode = "n", desc = "EasyMotion k" },
            { "<Leader>l", "<Plug>(easymotion-lineforward)", mode = "n", desc = "EasyMotion line forward" },

            { "<Leader>f", "<Plug>(easymotion-bd-f)", mode = "n", desc = "EasyMotion bd-f" },
            --{ "<Leader>f", "<Plug>(easymotion-overwin-f)", mode = "n", desc = "EasyMotion overwin-f" },

            -- similar to t{char} "till before"
            --{ "<Leader>t", "<Plug>(easymotion-t2)", mode = "n", desc = "EasyMotion t2" },
            --{ "<Leader>t", "<Plug>(easymotion-overwin-t2)", mode = "n", desc = "EasyMotion overwin-t2" },

            { "<Leader>s", "<Plug>(easymotion-f2)", mode = "n", desc = "EasyMotion f2" },
            --{ "<Leader>s", "<Plug>(easymotion-overwin-f2)", mode = "n", desc = "EasyMotion overwin-f2" },
        }
    }
