""	APPEARANCE
	" SHOWMODE
	set noshowmode
	" STATBAR ON
	set laststatus=2
	set statusline=%n
	" STATBAR FORMAT

	" NUMBERS
	set nonumber
	set relativenumber
	set invnumber
" Enable truecolor if the terminal supports it
if &t_Co==256
	set termguicolors
	set background=dark
	colorscheme gruvbox
	let g:svline_colorscheme="gruvbox"
else
	set background=dark
	colorscheme wal
endif

