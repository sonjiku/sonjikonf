	set timeoutlen=500
	nnoremap <Space> <nop>
	let mapleader=" "
	
	" UTILITY
	nnoremap <Leader>/			:bufdo /
	nnoremap <Leader>p			:!
	nnoremap <Leader>;s			:%s:::g<Left><Left><Left>
	nnoremap <Leader><F1>		:help index<CR><C-W>T:tabmove<CR>
	nnoremap <Leader><F1><F1>	:help index<CR><C-W>T:tabmove<CR>:h<space>
	nnoremap <F2>				:set invrelativenumber<CR>:set invnumber<CR>
	nnoremap <F3>				:set invfoldenable<CR>
	nnoremap <F5>				:w<CR>
	nnoremap <Leader><F5>		:wq<CR>
	nnoremap <F6>				:call PlugReload()<CR>
	nnoremap <Leader><F6>		:tabnew<CR>:tabmove<CR>:e ~/.vimrc<CR>
	nnoremap <Leader><F6><F6>	:tabnew<CR>:tabmove<CR>:Ex ~/.vim/<CR>:NetrwC<CR>
	nnoremap <F8>				:q<CR>
	nnoremap <Leader><F8>		:q!<CR>
	inoremap <F5>				<Esc>:w<CR>
	inoremap <F5><F5>			<Esc>:wq<CR>
	inoremap <F8>				<Esc>:q<CR>
	inoremap <F8><F8>			<Esc>:q!<CR>
	"Completion
	inoremap <expr> <CR>		pumvisible() ? "\<C-y>" : "\<C-g>u\<CR>"


	
	
	" WINDOWS
	noremap <Leader>h				<C-W>h
	noremap <Leader>j				<C-W>j
	noremap <Leader>k				<C-W>k
	noremap <Leader>l				<C-W>l
	noremap <Leader>w				:resize<CR>:vert resize<CR>
	noremap <Leader><Space>h		<C-W>H
	noremap <Leader><Space>j		<C-W>J
	noremap <Leader><Space>k		<C-W>K
	noremap <Leader><Space>l		<C-W>L
	noremap <Leader>W				:resize g:winminheight<CR>:vert resize g:winminwidth<CR>
	noremap <Leader>H				<C-W>15<
	noremap <Leader>J				<C-W>5-
	noremap <Leader>K				<C-W>5+
	noremap <Leader>L				<C-W>15>
	noremap <F9>					:Lex!<CR>
	noremap <F10>					:sp .<CR>:NetrwC<CR>
	noremap <F11>					:tabnew<CR>:Explore<CR>:NetrwC<CR>
	noremap <F12>					:source ~/.vim/sessions/
	noremap <Leader><F9>			:Explore<CR>:NetrwC<CR>
	noremap <Leader><F10>			:vsp .<CR>:NetrwC<CR>
	noremap <Leader><F11>			<C-W>T
	noremap <Leader><F12>			:wall<CR>:mksession! ~/.vim/sessions/
	"noremap <Leader><Space><F9>		
	"noremap <Leader><Space><F10>	
	noremap <Leader><Space><F11>	:tab ball<CR>
	"noremap <Leader><Space><F12>	


""	UNMAPPINGS
	"nnoremap <Left>		:echoerr "Use h!"<cr>
	"nnoremap <Right>		:echoerr "Use l!"<cr>
	"nnoremap <Up>			:echoerr "Use k!"<cr>
	"nnoremap <Down>		:echoerr "Use j!"<cr>

""	NORMAL MODE

	nnoremap -					$
	nnoremap Y					y$
	nnoremap j					gj
	nnoremap k					gk
	nnoremap <silent> <M-k>		:normal ddkP<CR>
	nnoremap <silent><M-j>		:normal ddp<CR>
	vnoremap <silent><M-j>		:m '>+1<CR>gv=gv
	vnoremap <silent><M-k>		:m '<-2<CR>gv=gv
	nnoremap <Leader>o			m`o<Esc>``
	nnoremap <Leader>O			m`O<Esc>``
	nnoremap gV		  			'[v']$
	nnoremap <M-Tab>  			%

	nnoremap <Tab>		>>
	nnoremap <S-Tab>	<<
	vnoremap <Tab>		>gv
	vnoremap <S-Tab>	<gv

"---MY OWN SURROUND PLUGIN--------------------------------"
	if !exists("g:loaded_surround")
		nnoremap <Leader>ds			mq%%x``x`q
		nnoremap <Leader>dS			%x``x
		nnoremap <Leader>ds[		di[va[p
		nnoremap <Leader>ds]		di{va{p
		nnoremap <Leader>ds9		di(va(p
		nnoremap <Leader>ds,		di<va<p
		nnoremap <Leader>ds'		di'va'p
		nnoremap <Leader>ds;		di"va"p
		nnoremap <Leader>ds`		di`va`p
		nnoremap <Leader>[			a[]<Left>
		nnoremap <Leader>]			a{}<Left>
		nnoremap <Leader>9			a()<Left>
		nnoremap <Leader>,			a<><Left>
		nnoremap <Leader>'			a''<Left>
		nnoremap <Leader>;			a""<Left>
		nnoremap <Leader>`			a``<Left>
	""	VISUAL MODE
		vnoremap <Leader>[			di[<Space><Space>]<Esc>hP
		vnoremap <Leader>]			di{<Space><Space>}<Esc>hP
		vnoremap <Leader>9			di(<Space><Space>)<Esc>hP
		vnoremap <Leader>,			di<<Space><Space>><Esc>hP
		vnoremap <Leader>'			di''<Esc>P
		vnoremap <Leader>;			di""<Esc>P
		vnoremap <Leader>`			di``<Esc>P
	""	INSERT MODE
		inoremap	<C-e>[		[]<Left>
		inoremap	<C-e>]		{}<Left>
		inoremap	<C-e>/		()<Left>
		inoremap	<C-e>,		<><Left>
		inoremap	<C-e>'		''<Left>
		inoremap	<C-e>;		""<Left>
		inoremap	<C-e>.		``<Left>
	endif

"	Quick Movement
	inoremap	<C-h>	<Left>
	inoremap	<C-j>	<Down>
	inoremap	<C-k>	<Up>
	inoremap	<C-l>	<Right>
	inoremap	<C-g>h	<Home>
	inoremap	<C-g>l	<End>
	inoremap	<C-g>j	<PageDown>
	inoremap	<C-g>k	<PageUp>
"	Quick edits
	inoremap	<C-e>d	<C-o>dd
	inoremap	<C-e>x	<Del>
	inoremap	<C-e>e	<CR>
	inoremap	<C-e>u	<C-o>u
