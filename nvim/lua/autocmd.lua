local A = vim.api
local num_au = A.nvim_create_augroup('NUMTOSTR', { clear = true })

-- Highlight the region on yank
A.nvim_create_autocmd('TextYankPost', {
    group = num_au,
    callback = function()
        vim.highlight.on_yank({ higroup = 'Visual' })
    end,
})
