call plug#begin()

Plug 'scrooloose/nerdtree'

Plug 'voldikss/vim-floaterm'

Plug 'tpope/vim-sensible'

Plug 'bling/vim-bufferline'

Plug 'ap/vim-css-color'

Plug 'vim-airline/vim-airline'

Plug 'vim-airline/vim-airline-themes'

Plug 'ryanoasis/vim-devicons'

call plug#end()

let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#formatter = 'default'

:set number
let g:airline_theme='onedark'
let g:airline_powerline_fonts = 1
"autocmd VimEnter * NERDTree
":let g:NERDTreeWinSize=20
"autocmd VimEnter * NERDTree
"autocmd VimEnter * wincmd p   
set encoding=UTF-8
"set termguicolors 
highlight VertSplit guifg=#282c34

set termwinsize=20*200

" first in .vimrc set up
":set expandtab
":set tabstop=4
" or you can do this
:set tabstop=4 shiftwidth=4 expandtab
:set cursorline
":hi CursorLine   cterm=NONE ctermbg=DarkGray ctermfg=white guibg=DarkGray guifg=white
":hi CursorColumn cterm=NONE ctermbg=DarkGray ctermfg=white guibg=DarkGray guifg=white
:nnoremap <Leader>c :set cursorline! cursorcolumn!<CR>
" buffer  line configurations
let g:bufferline_fixed_index =  0 "always first
let g:bufferline_fixed_index =  1 "always second (default)
let g:bufferline_fixed_index = -1 "always last
let g:bufferline_modified = '+'
let g:bufferline_show_bufnr = 1
let g:bufferline_active_buffer_left = '['
let g:bufferline_active_buffer_right = ']'
let g:bufferline_modified = '󰄴 '
set splitbelow
