set relativenumber

set formatoptions-=cro
set tabstop=4
set softtabstop=0 noexpandtab
set shiftwidth=4

call plug#begin()
Plug 'junegunn/fzf.vim'
Plug 'preservim/nerdtree'
Plug 'rust-lang/rust.vim'
Plug 'tomasiser/vim-code-dark'
Plug 'prabirshrestha/vim-lsp'
Plug 'preservim/nerdtree'
call plug#end()

set t_Co=256
set t_ut=
" If you don't like many colors and prefer the conservative style of the standard Visual Studio
let g:codedark_conservative=1
" If you like the new dark modern colors (Needs feedback!)
let g:codedark_modern=1
" Activates italicized comments (make sure your terminal supports italics)
let g:codedark_italics=1
" Make the background transparent
let g:codedark_transparent=1
" If you have vim-airline, you can also enable the provided theme
let g:airline_theme = 'codedark'
colorscheme codedark

nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>
