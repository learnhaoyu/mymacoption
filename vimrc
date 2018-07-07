set number

set confirm

syntax on

autocmd InsertLeave * se nocul
autocmd InsertEnter * se cul

set smartindent

set autoindent

set confirm

set tabstop=4 
set softtabstop=4
set shiftwidth=4

set incsearch

colorscheme ron 
set guifont=Menlo:h16:cANSI
set ruler
set laststatus=2
set showcmd
set scrolloff=3
set showmatch
set matchtime=5
set autowrite
set linespace=2
set whichwrap=b,s,<,>,[,]

map <F7> :if exists("syntax_on") <BAR>
\syntax off <BAR><CR>
\else <BAR>
\syntax enable <BAR>
\endif

