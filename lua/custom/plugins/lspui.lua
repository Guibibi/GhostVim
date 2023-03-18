-- Add a better UI for LSP's actions
return {
    "jinzhongjia/LspUI.nvim",
    event="VeryLazy",
    config=function()
        require("LspUI").setup()
    end
}
