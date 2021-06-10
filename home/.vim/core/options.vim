""	VI COMP
	set nocompatible


""	INFO
	set encoding=utf-8
	set lazyredraw

""	FT INDENT
	filetype indent on
	filetype plugin on

""	MODELINES
	set modelines=0
	
""	VIMINFO DIR AND NVIM SHADA
	if has('nvim')
		set shada+=n~/.cache/nvim/shada
	else
		set viminfo='50,<1000,s50
		set viminfo+=n~/.cache/vim/.viminfo
	endif
""	CMD HISTORY
	set history=1000
""	BACKUPS	
	if has('nvim')
		set nobackup
		set nowritebackup
		set backupdir=~/.cache/nvim/backup
		set backupskip=/tmp/*,/private/tmp/*
		set undofile
		set undolevels=1000
		set undodir=~/.cache/nvim/undo
		set directory=~/.cache/nvim/swap
	else
		set nobackup
		set nowritebackup
		set backupdir=~/.cache/vim/backup
		set backupskip=/tmp/*,/private/tmp/*
		set undofile
		set undolevels=1000
		set undodir=~/.cache/vim/undo
		set directory=~/.cache/vim/swap
	endif

"#################"
" S E T T I N G S "
"#################"

	set hidden
	" SHOW MODE
	"set showmode
	" CMDLINE
	set showcmd
	set cmdheight=2
	set wildmenu
	set wildignore=*.o,*.class,*.pyc
	set wildignore+=*.jpg,*.jpeg,*.png,*.gif,*.zip,*.DS_Store
	" TEXTWIDTH
	set textwidth=80
	" THEME
	syntax enable
	
""	SPLITS
	set splitbelow splitright
	
""	SESSIONS
	set sessionoptions=buffers,tabpages,winsize,options,folds


""	FUZZYSEARCH
	set path+=**
		
""	SCROLLING
	set ttyfast
	set mouse=
	set scrolloff=5
""	Completion
	set complete=.,w,b,k
	set completeopt=longest,menuone



"###################"
" F O R M A T I N G "
"###################"

""	GENERAL
	" FORMATOPTS
	set formatoptions=qrn1
	set backspace=indent,eol,start
	set matchpairs+=<:>
	set linebreak


""	TABS
	set textwidth=80    " Text width maximum chars before wrapping
	set noexpandtab     " Don't expand tabs to spaces
	set tabstop=4       " The number of spaces a tab is
	set shiftwidth=4    " Number of spaces to use in auto(indent)
	set softtabstop=-1  " Automatically keeps in sync with shiftwidth
	set smarttab        " Tab insert blanks according to 'shiftwidth'
	set autoindent      " Use same indenting on new lines
	set smartindent     " Smart autoindenting on new lines
	set shiftround      " Round indent to multiple of 'shiftwidth'

""	SEARCH
	" INCREMENTALSEARCH
	set incsearch
	set ignorecase
	set smartcase
	set hlsearch


""	FOLDING
	set nofoldenable
	set foldlevelstart=0
	set foldnestmax=3
	set foldmethod=indent

