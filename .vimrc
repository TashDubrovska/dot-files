call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'skywind3000/asyncrun.vim'
Plug 'tpope/vim-surround'
Plug 'wincent/ferret'
Plug 'brooth/far.vim'
Plug 'vim-syntastic/syntastic'
Plug 'luochen1990/rainbow'
Plug 'janko-m/vim-test'
Plug 'Townk/vim-autoclose'
Plug 'vim-scripts/AutoComplPop'

" JS
Plug 'pangloss/vim-javascript'
      \| Plug 'mxw/vim-jsx' "JSX - For react
      \| Plug 'heavenshell/vim-jsdoc'
      \| Plug 'moll/vim-node', { 'for' : ['js'] }

" CSS
Plug 'JulesWang/css.vim'
      \| Plug 'hail2u/vim-css3-syntax'
      \| Plug 'cakebaker/scss-syntax.vim', { 'for': ['scss'] }
Plug 'ap/vim-css-color'
      \| Plug 'othree/csscomplete.vim', { 'for' : 'css' }

call plug#end()
map <C-n> :NERDTreeToggle<CR>
nnoremap <silent> <Leader>v :NERDTreeFind<CR>
let g:ctrlp_dont_split = 'NERD'
let g:WebDevIconsUnicodeGlyphDoubleWidth = 0

" Configures Ack.vim to use ag the silver searcher
if executable('ag')
  let g:FerretExecutable='ag,rg'
  "let g:ackprg = 'ag --nogroup --nocolor --column'
endif

" Syntastic
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_javascript_checkers = ['eslint']
let s:eslint_path = system('PATH=$(npm bin):$PATH && (which eslint_d)')
"let g:syntastic_javascript_eslint_exec = substitute(s:eslint_path, '^\n*\s*\(.\{-}\)\n*\s*$', '\1', '')
let g:syntastic_javascript_eslint_exec = './node_modules/.bin/eslint'

" Indentation
set smartindent
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set smarttab

" Allow clipboard outside vim
set clipboard+=unnamed
vnoremap <C-c> "+y

"Show context around current cursor position
set scrolloff=8
set sidescrolloff=16

" ctrlp ignore non relevant files
set wildignore+=*/node_modules/*,*/.git/*,*.so,*.swp,*.zip,*.exe,*.dll
set wildignore+=*\\tmp\\*,*.swo,.cabal-sandbox
let g:ctrlp_custom_ignore = '\v[\/]\.(git|hg|svn|node_modules|dist)$'

" Cursor shape to vertical bar while in insert mode
let &t_SI = "\<Esc>[5 q"
let &t_EI = "\<Esc>[0 q"

" ctrlp don't open files in plugins/other windows
let g:ctrlp_dont_split = 'NERD_tree_2|help|quickfix'

" Replace all occourrences
vnoremap <C-r> "hy:%s/<C-r>h//gc<left><left><left>
set number

" Change behaviour of backspace in insert mode
set backspace=indent,eol,start
