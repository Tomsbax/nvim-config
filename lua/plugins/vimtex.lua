return {
    {
    'lervag/vimtex',
    init =  function ()
            vim.g.vimtex_view_method = "general"
            vim.g.vimtex_view_general_viewer = "wslview"
            vim.g.vimtex_compiler_method = "latexmk"
            vim.g.localmapleader = ","
    end,
    }
}
