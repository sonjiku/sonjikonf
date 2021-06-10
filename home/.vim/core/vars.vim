if has("nvim")
	let g:python3_host_prog = '/usr/bin/python3'
	let g:python_host_prog = '/usr/bin/python2'
endif
""	NETRW
	let g:netrw_home="~/.cache/vim/"
	" Disables Banner
	let g:netrw_banner=0
	" Open in prior window
	"let g:netrw_browse_split=4
	" Open splits to the right
	let g:netrw_altv=1
	" Tree View
	let g:netrw_liststyle=0
	let g:netrw_list_hide=netrw_gitignore#Hide()
	"let g:netrw_list_hide.=',\(^\|\s\s)\zs\.\S\+'
	" absolute width of netrw window
	let g:netrw_winsize = -25
	" Directories on the top, files below
	let g:netrw_sort_sequence ='[\/]$,*'

	" Vimwiki
	let g:vimwiki_list = [{'path':'~/wiki/', 'path_html':'~/.html/wiki/',
						\  'syntax': 'markdown', 'ext': '.md'}]
	" Ultisnip
	if exists("g:did_plugin_ultisnip")
		let g:UltiSnipsSnippetDirectories=[$HOME.'/.vim/UltiSnips']
		let g:UltiSnipsExpandTrigger="<tab>"
		let g:UltiSnipsJumpForwardTrigger="<c-b>"
		let g:UltiSnipsJumpBackwardTrigger="<c-z>"
		let g:UltiSnipsEditSplit="vertical"
	endif
