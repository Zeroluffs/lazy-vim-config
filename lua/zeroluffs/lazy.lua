local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
    vim.fn.system({
        "git",
        "clone",
        "--filter=blob:none",
        "https://github.com/folke/lazy.nvim.git",
        "--branch=stable", -- latest stable release
        lazypath,
    })
end
vim.opt.rtp:prepend(lazypath)

require("lazy").setup({{import = "zeroluffs.plugins"}, {import = "zeroluffs.plugins.lsp"}}, {
    colorscheme = {
        scheme = "nightfly",
        options = {
            style = "night",
            transparent = false,
            italic_comments = true,
            italic_keywords = true,
            italic_functions = true,
            italic_variables = false,
        },
    },
    checker = {
        enabled = true,
        notify = false,
    },
    change_detection = {
        notify = false,
    },
})
