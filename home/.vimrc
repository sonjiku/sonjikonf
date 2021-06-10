"##############################
"##### ### # #  #  #   ###  ###
"###### # ## # # # #  ### #####
"### ### ### # ### # ## ##  ###
"##############################

"{ Main configurations
let g:config_file_list = [	'vars.vim',
						\	'autocmds.vim',
						\	'plugs.vim',
						\	'options.vim',
						\	'maps.vim',
						\	'ui.vim'
						\	]

let g:vim_config_root = "$HOME/.vim/"
for s:fname in g:config_file_list
  execute printf('source %s/core/%s', g:vim_config_root, s:fname)
endfor
"}
