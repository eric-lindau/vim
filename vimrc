set incsearch
set hlsearch
set guioptions=
set cursorline
set tabstop=2
set softtabstop=0
set expandtab
set shiftwidth=2
set smarttab
set smartindent
set number
let g:rainbow_active = 1
set linespace=0
colorscheme peachpuff
let g:airline_theme='onedark'
" air-line
let g:airline_powerline_fonts = 1

if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif

if has("gui_macvim")
	set rtp+=~/.vim/bundle/YouCompleteMe
endif

inoremap " ""<left>
inoremap ' ''<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>
inoremap {<CR> {<CR>}<ESC>O
inoremap {;<CR> {<CR>};<ESC>O

let g:airline_symbols_ascii = 0
let g:airline_powerline_fonts = 0
let g:ale_lint_on_text_changed = 'always'
let g:ale_enabled = 1
let g:ale_lint_on_save = 1
let g:ale_lint_on_insert_leave = 1
let g:ale_rust_cargo_use_check = 1
syntax on
set laststatus=2

autocmd vimenter * NERDTree
nnoremap <C-W> <C-W><C-W>
