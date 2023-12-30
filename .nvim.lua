require("nvls").setup({
    lilypond = {
        options = {
            main_file = "Lost-Again.ly",
            include_dir = "./openlilylib",
        },
    },
})
vim.g.disable_autoformat = true
