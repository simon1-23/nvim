return {
    'stevearc/conform.nvim',
    config = function()
        require("conform").setup({
            formatters_by_ft = {
                lua = { "stylua" },
                python = { "autopep8" },
            },
        })

        vim.keymap.set("n", "<leader>cf", function()
            require('conform').format()
        end, { desc = "Trigger code format for current file" })
    end,
}
