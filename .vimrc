set relativenumber

set formatoptions-=cro
set tabstop=4
set softtabstop=0 noexpandtab
set shiftwidth=4

call plug#begin()
Plug 'valloric/youcompleteme'
Plug 'junegunn/fzf.vim'
Plug 'preservim/nerdtree'
Plug 'rust-lang/rust.vim'
Plug 'tomasiser/vim-code-dark'
Plug 'prabirshrestha/vim-lsp'
Plug 'preservim/nerdtree'
call plug#end()

set t_Co=256
set t_ut=
let g:codedark_conservative=1
let g:codedark_modern=1
" let g:codedark_italics=1
" let g:codedark_transparent=1
let g:airline_theme = 'codedark'
colorscheme codedark

nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>
