" ╭──╮   ╭──╮
" │  │   │  │
" @  @  ╭│  │
" ││ ││ ││  │
" ││ ││ ╯╰──╯
" │╰─╯│
" ╰───╯:

augroup clippy_popup_resize
    autocmd!
    autocmd VimResized * call clippy#update_all()
augroup END

