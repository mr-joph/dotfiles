require('telescope').setup{
    defaults = {
        vimgrep_arguments = {
            'rg', '--hidden', '--color=never', '--no-heading', '--with-filename', '--line-number', '--column', '--smart-case'
        },
        layout_config = {
            vertical = { width = 0.5 }
        },
    },

    pickers = {
        find_files = {
            find_command = {'rg', '--files', '--hidden', '-g', '!.git' },
            theme = "dropdown"
        },
        live_grep = {
            theme = "dropdown"
        },
        buffers = {
            theme = "dropdown"
        },
    }
}

