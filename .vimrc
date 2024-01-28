set relativenumber

set formatoptions-=cro
set tabstop=4
set softtabstop=0 noexpandtab
set shiftwidth=4
colorscheme codedark

call plug#begin()
Plug 'junegunn/fzf.vim'
Plug 'preservim/nerdtree'
Plug 'rust-lang/rust.vim'
Plug 'tomasiser/vim-code-dark'
Plug 'prabirshrestha/vim-lsp'
Plug 'preservim/nerdtree'
call plug#end()

nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>
