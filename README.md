# vim-clippy

Adapted from
[https://github.com/josa42/vim-clippy](https://github.com/josa42/vim-clippy).

Supports integration with [ALE](https://github.com/dense-analysis/ale) for
code linting.

![screenshot](screenshot.png)

## Installation

Install using a plugin manager of your choice, for example [`vim-plug`](https://github.com/junegunn/vim-plug):

```viml
Plugin 'ofthomas/vim-clippy'
```

## Usage

```viml
call clippy#show(['Hello World!'])
```

## To Enable Error Messages

In your `.vimrc` file, add the following:

```viml
call timer_start(300, function('clippy#ClippyErrors'), {'repeat': -1})
```
where the time is in milliseconds (300ms here).

And to disable Ale in the loclist / quickfix window
```viml
" let g:ale_open_list = 1
let g:ale_set_loclist = 0
let g:ale_set_quickfix = 1
```

## License
GPL3
