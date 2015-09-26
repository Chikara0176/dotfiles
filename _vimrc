" bundleで管理するディレクトリを指定
set runtimepath+=~/.vim/bundle/neobundle.vim/

" Required:
call neobundle#begin(expand('~/.vim/bundle/'))

" neobundle自体をneobundleで管理
NeoBundleFetch 'Shougo/neobundle.vim'

" NERDTreeを設定
NeoBundle 'scrooloose/nerdtree'
NeoBundle 'Townk/vim-autoclose'
NeoBundle 'mattn/emmet-vim'
NeoBundle 'thinca/vim-quickrun'
NeoBundle 'grep.vim'
NeoBundle 'scrooloose/syntastic'
NeoBundle 'kchmck/vim-coffee-script'
NeoBundle 'AtsushiM/search-parent.vim'
NeoBundle 'tell-k/vim-browsereload-mac'
NeoBundle 'nathanaelkane/vim-indent-guides'
NeoBundle 'bronson/vim-trailing-whitespace'
NeoBundle 'vim-scripts/AnsiEsc.vim'
NeoBundle 'hail2u/vim-css3-syntax'
" NeoBundle 'taichouchou2/html5.vim'
NeoBundle 'cakebaker/scss-syntax.vim'
NeoBundle 'Shougo/unite.vim'
NeoBundle 'tomasr/molokai'
NeoBundle 'Shougo/unite.vim'
NeoBundle 'ujihisa/unite-colorscheme'
NeoBundle 'LeafCage/yankround.vim'
NeoBundle 'tomtom/tcomment_vim'
NeoBundle 'tpope/vim-endwise'
NeoBundle 'vim-scripts/AnsiEsc.vim'
NeoBundle 'altercation/vim-colors-solarized'
NeoBundle 'fmoralesc/vim-vitamins'
NeoBundle 'hpoydar/vim-colors-ir-dark-gray'
NeoBundle 'tpope/vim-surround'
NeoBundle 'alvan/vim-closetag'
NeoBundle 'vim-scripts/Changed'
NeoBundle 'LeafCage/yankround.vim'
NeoBundle 'kien/ctrlp.vim'
NeoBundle 'w0ng/vim-hybrid'
NeoBundle 'chriskempson/vim-tomorrow-theme'

call neobundle#end()

" Required:
filetype plugin indent on

"未インストールのプラグインがある場合、インストールするかどうかを尋ねてくれるようにする設定
"毎回聞かれると邪魔な場合もあるので、この設定は任意です。
NeoBundleCheck

set virtualedit=block
set whichwrap=b,s,[,],<,>
set backspace=indent,eol,start
set ambiwidth=double
set wildmenu

"-------------------------
" End Neobundle Settings.
"-------------------------
syntax on
set background=dark
" colorscheme hybrid
" vimを立ち上げたときに、自動的にvim-indent-guidesをオンにする
" set background=dark
"  colorscheme solarized
" set background=light
colorscheme molokai
"  colorscheme jellybeans
"  colorscheme moria
"  colorscheme ir_dark
"  colorscheme ir_dark_gray
"  colorscheme ir_black
"  colorscheme vitamins
let g:molokai_original = 2
let g:rehash256 = 2
let g:indent_guides_auto_colors=0
autocmd VimEnter,Colorscheme * :hi IndentGuidesOdd   ctermbg=234
autocmd VimEnter,Colorscheme * :hi IndentGuidesEven   ctermbg=233
let g:indent_guides_enable_on_vim_startup = 1


"------------------------------------
"vim-coffee-script
"------------------------------------

" リロード後に戻ってくるアプリ 変更してください
let g:returnApp = "iTerm"
nmap <Space>bc :ChromeReloadStart<CR>
nmap <Space>bC :ChromeReloadStop<CR>
nmap <Space>bf :FirefoxReloadStart<CR>
nmap <Space>bF :FirefoxReloadStop<CR>
nmap <Space>bs :SafariReloadStart<CR>
nmap <Space>bS :SafariReloadStop<CR>
nmap <Space>bo :OperaReloadStart<CR>
nmap <Space>bO :OperaReloadStop<CR>
nmap <Space>ba :AllBrowserReloadStart<CR>
nmap <Space>bA :AllBrowserReloadStop<CR>"

"----------------------------------------
" 検索
"----------------------------------------
set ignorecase
set smartcase
set wrapscan
set incsearch
set hlsearch

"----------------------------------------
" 表示設定
"----------------------------------------
set noerrorbells
set novisualbell
set visualbell t_vb=
set shellslash
"set showmatch matchtime=1
set cinoptions+=:0
set cmdheight=2
set laststatus=2
set showcmd
set display=lastline
set list
set listchars=tab:^\ ,trail:~
set history=10000

" from fujimura
set ambiwidth=double
set expandtab
set shiftwidth=2
set softtabstop=2
set tabstop=2
set guioptions-=T
set guioptions+=a
set guioptions-=m
set guioptions+=R
set autoindent
set showmatch
set smartindent
set nobackup
set noswapfile
set nofoldenable
set title
set number
set whichwrap=4
set clipboard=unnamed

syntax on
