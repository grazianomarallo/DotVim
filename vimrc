"XXXX Pathogen plugin XXXX
execute pathogen#infect()


syntax on	"set the syntax checker
colorscheme darcula " Use OneDark theme
set guifont=Menlo\ Regular:h13 "set the font

"set lines=35 columns=150 "set vim to open to a certain size
"set colorcolumn=90	
set number "set the column number

"auto reconfigure after changes
map <leader>s :source ~/.vimrc<CR>

"Keep more info in memory to speed things up
set hidden
set history=100

"XXXX Indent configuration XXXX
filetype indent on
set nowrap
set tabstop=4
set shiftwidth=4
set expandtab
set smartindent
set autoindent

"remove white space on changes
"autocmd BufWritePre * :%s/\s\+$//e

"highlight on search
set hlsearch

"Use arrow to navigate inside the code
map <D-A-RIGHT> <C-w>l
map <D-A-LEFT> <C-w>h
map <D-A-DOWN> <C-w><C-w>
map <D-A-UP> <C-w>W

"re-open the last file REMOVE COMMENT IF YES
"nnoremap <Leader><Leader> :e#<CR>

"Show brackets matching
set showmatch

"status bar with lightline
set laststatus=2
set noshowmode

"XXX NERDTREE configuration XXX

let NERDTreeMapActivateNode='<right>'
let NERDTreeShowHidden=1
nmap <leader>n :NERDTreeToggle<CR>
nmap <leader>j :NERDTreeFind<CR>
autocmd VimEnter * NERDTree
autocmd VimEnter * wincmd p
let NERDTreeIgnore=['\.DS_Store', '\~$', '\.swp']

"XXXXX Nerd commenter XXXXX
filetype plugin on

" Add spaces after comment delimiters by default
let g:NERDSpaceDelims = 1

" Use compact syntax for prettified multi-line comments
let g:NERDCompactSexyComs = 1

" Align line-wise comment delimiters flush left instead of following code indentation
let g:NERDDefaultAlign = 'left'

" Set a language to use its alternate delimiters by default
let g:NERDAltDelims_java = 1

" Add your own custom formats or override the defaults
let g:NERDCustomDelimiters = { 'c': { 'left': '/**','right': '*/' } }

" Allow commenting and inverting empty lines (useful when commenting a region)
let g:NERDCommentEmptyLines = 1

" Enable trimming of trailing whitespace when uncommenting
let g:NERDTrimTrailingWhitespace = 1

" Enable NERDCommenterToggle to check all selected lines is commented or not 
let g:NERDToggleCheckAllLines = 1



"Pathogen
call pathogen#helptags() " generate helptags for everything in 'runtimepath'
syntax on
filetype plugin indent on
