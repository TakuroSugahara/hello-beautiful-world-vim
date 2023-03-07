if exists("g:loaded_hello_beautiful_world")
    finish
endif
let g:loaded_hello_beautiful_world = 1

" Exposes the plugin's functions for use as commands in Neovim.
command! -nargs=0 HelloWorld lua require("hello-beautiful-world-vim").hello_world()
command! -nargs=0 HelloSubmodule lua require("hello-beautiful-world-vim").hello_submodule()
