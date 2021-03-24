call plug#begin()

Plug 'scrooloose/nerdtree'

Plug 'ap/vim-css-color'

Plug 'vim-airline/vim-airline'

Plug 'vim-airline/vim-airline-themes'

call plug#end()

let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#formatter = 'default'

:set number
let g:airline_theme='base16_nord'
