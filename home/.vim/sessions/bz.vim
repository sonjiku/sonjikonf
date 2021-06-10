let SessionLoad = 1
if &cp | set nocp | endif
let s:cpo_save=&cpo
set cpo&vim
inoremap <C-E>u u
inoremap <C-E>e 
inoremap <C-E>x <Del>
inoremap <C-E>d dd
inoremap <C-G>k <PageUp>
inoremap <C-G>j <PageDown>
inoremap <C-G>l <End>
inoremap <C-G>h <Home>
inoremap <C-L> <Right>
inoremap <C-K> <Up>
inoremap <C-J> <Down>
inoremap <C-H> <Left>
inoremap <C-E>. ``<Left>
inoremap <C-E>; ""<Left>
inoremap <C-E>' ''<Left>
inoremap <C-E>, <><Left>
inoremap <C-E>/ ()<Left>
inoremap <C-E>] {}<Left>
inoremap <C-E>[ []<Left>
inoremap <F8><F8> :q!
inoremap <F8> :q
inoremap <F5><F5> :wq
inoremap <F5> :w
nnoremap 	 >>
nnoremap  Fpc oscanf ("%", &)<Left>
nnoremap  Fgs oscanf ("%", &)<Left>
nnoremap  Fscf oscanf ("%", &)<Left>
nnoremap  Fprf oprintf ("")<Left><Left>
nnoremap  emS ea->
nnoremap  ems ea.
nnoremap  ema e&
nnoremap  emp e*
nnoremap  elo a || 
nnoremap  ela a && 
nnoremap  eln a ! 
nnoremap  ecL a <= 
nnoremap  ecl a < 
nnoremap  ecM a >= 
nnoremap  ecm a > 
nnoremap  ecE a == 
nnoremap  ece a == 
nnoremap  ebl a << 
nnoremap  ebr a >> 
nnoremap  ebx a ^ 
nnoremap  ebo a | 
nnoremap  eba a & 
nnoremap  ebn a ~ 
nnoremap  ear a = 
nnoremap  eaM a % 
nnoremap  ead a / 
nnoremap  eam a * 
nnoremap  eas a - 
nnoremap  eaa a + 
nnoremap  oD ea--
nnoremap  od i--
nnoremap  oI ea++
nnoremap  oi i++
nnoremap  oLa a <<= 
nnoremap  oRa a >>= 
nnoremap  oXa a ^= 
nnoremap  oOa a |= 
nnoremap  oAa a &= 
nnoremap  oda a /= 
nnoremap  oma a %= 
nnoremap  osa a -= 
nnoremap  oaa a += 
nnoremap  oba a = 
nnoremap  Ia oasm  ()k
nnoremap  pp o#pragma 
nnoremap  pr o#error 
nnoremap  pl o#line 
nnoremap  pn o#include <.h>2h
nnoremap  pN o#include ".h"2h
nnoremap  pD o#undef 
nnoremap  pd o#define 
nnoremap  pfD o#ifndef 
nnoremap  pfd o#ifdef 
nnoremap  pdd o#defined 
nnoremap  pI o#endif 
nnoremap  pe o#else 
nnoremap  pE o#elif 
nnoremap  pi o#if 
nnoremap  Fgc a = getc (  );
nnoremap  fgc o = getc (  );I
nnoremap  fgs ogets ();<Left><Left>
nnoremap  Fps aputs ("");2hi
nnoremap  fps oputs ("");2hi
nnoremap  fsf oscanf ("%", &)<Left>
nnoremap  fpf oprintf ("",)<Left><Left><Left>
nnoremap  fR oreturn (  );
nnoremap  fr oreturn;
nnoremap  fv ovoid  (  ) {}k
nnoremap  fc ochar  (  ) {}k
nnoremap  fF odouble  (  ) {}k
nnoremap  ff ofloat  (  ) {}k
nnoremap  fL oshort  (  ) {}k
nnoremap  fl olong  (  ) {}k
nnoremap  fi oint  (  ) {}k
nnoremap  ic ocase  :<Left><Left>
nnoremap  is oswitch (  ) {default:}3k
nnoremap  iE a else if (  ) {}k
nnoremap  ie oif (  ) {} else if (  ) {} else {}4k
nnoremap  iI oif (  ) {} else {}3k
nnoremap  ii oif (  ) {}k
nnoremap  lb abreak;
nnoremap  lc acontinue;
nnoremap  lW odo {} while (  );2k
nnoremap  lw owhile (  ) {}k
nnoremap  lf ofor ( ; ;  ) {}k
nnoremap  ve oenum  {} ;
nnoremap  vu ounion  {} ;
nnoremap  vs ostruct  {} ;
nnoremap  vF oFILE ;<Left>
nnoremap  vb obool ;<Left>
nnoremap  vv ovoid ;<Left>
nnoremap  vc ochar ;<Left>
nnoremap  vd odouble ;<Left>
nnoremap  vf ofloat ;<Left>
nnoremap  vL oshort ;<Left>
nnoremap  vl olong ;<Left>
nnoremap  vi oint ;<Left>
nnoremap  tD ^itypedef 
nnoremap  qr ^irestrict 
nnoremap  qv ^ivolatile 
nnoremap  qc ^iconst 
nnoremap  se ^iextern 
nnoremap  ss ^istatic 
nnoremap  sr ^iregister 
nnoremap  sa ^iauto 
nnoremap  ta a&
nnoremap  tp a*
nnoremap  tmU ^isigned $
nnoremap  tmu ^iunsigned $
nnoremap  tmL ^ishort $
nnoremap  tml ^ilong $
nnoremap  tF iFILE $
nnoremap  tb ibool $
nnoremap  tv ivoid $
nnoremap  tc ichar $
nnoremap  td idouble $
nnoremap  tf ifloat $
nnoremap  tL ishort $
nnoremap  tl ilong $
nnoremap  ti iint $
nnoremap  cL ^hi//
nnoremap  cl o// 
nnoremap  cC a/**/<Left><Left>
nnoremap  cc o/**/<Left><Left>
nnoremap  gt agoto ;
nnoremap  So asizeof  (  )
nnoremap  sc A;
nnoremap   :!make 2>makeErr:tabnew:tabmove:e makeErr
nmap  w m <Plug>VimwikiMakeTomorrowDiaryNote
nmap  w y <Plug>VimwikiMakeYesterdayDiaryNote
nmap  w t <Plug>VimwikiTabMakeDiaryNote
nmap  w w <Plug>VimwikiMakeDiaryNote
nmap  w i <Plug>VimwikiDiaryGenerateLinks
nmap  wi <Plug>VimwikiDiaryIndex
nmap  ws <Plug>VimwikiUISelect
nmap  wt <Plug>VimwikiTabIndex
nmap  ww <Plug>VimwikiIndex
vnoremap  ` di`  `hP
vnoremap  ; di"  "hP
vnoremap  ' di'  'hP
vnoremap  , di<  >hP
vnoremap  / di(  )hP
vnoremap  ] di{  }hP
vnoremap  [ di[  ]hP
nnoremap  ` a``<Left>
nnoremap  ; a""<Left>
nnoremap  ' a''<Left>
nnoremap  , a<><Left>
nnoremap  \ a()<Left>
nnoremap  [ a{}<Left>
nnoremap  p :!
noremap   <F11> :tab ball
noremap  <F12> :wall:mksession! ~/.vim/sessions/
noremap  <F11> T
noremap  <F10> :vsp .:NetrwC
noremap  <F9> :Lex!
noremap   wl 20>
noremap   wk 5-
noremap   wj 5+
noremap   wh 20<
noremap   W :resize g:winminheight:vert resize g:winminwidth
noremap  wl L
noremap  wk K
noremap  wj J
noremap  wh H
noremap  W :resize:vert resize
noremap  l l
noremap  k k
noremap  j j
noremap  h h
nnoremap  <F8> :q!
nnoremap  <F6><F6> :tabnew:tabmove:Ex ~/.vim/ftplugin/:NetrwC
nnoremap  <F6> :tabnew:tabmove:e ~/.vimrc
nnoremap  <F5> :wq
nnoremap  / :bufdo /
nnoremap   <Nop>
nnoremap - $
nnoremap Y y$
vmap gx <Plug>NetrwBrowseXVis
nmap gx <Plug>NetrwBrowseX
nnoremap gV '[v']E
nnoremap j gj
nnoremap k gk
vnoremap <silent> <Plug>NetrwBrowseXVis :call netrw#BrowseXVis()
nnoremap <silent> <Plug>NetrwBrowseX :call netrw#BrowseX(netrw#GX(),netrw#CheckIfRemote(netrw#GX()))
tnoremap <silent> <Plug>(fzf-normal) 
tnoremap <silent> <Plug>(fzf-insert) i
nnoremap <silent> <Plug>(fzf-normal) <Nop>
nnoremap <silent> <Plug>(fzf-insert) i
nnoremap <S-Tab> <<
noremap <F12> :source ~/.vim/sessions/
noremap <F11> :tabnew:Explore:NetrwC
noremap <F10> :sp .:NetrwC
noremap <F9> :Explore:NetrwC
nnoremap <F8> :q
nnoremap <F6> :call PlugReload()
nnoremap <F5> :w
nnoremap <F3> :set invfoldenable
nnoremap <F2> :set invrelativenumber:set invnumber
nnoremap <F1> :help indexT:tabmove
inoremap u u
inoremap e 
inoremap x <Del>
inoremap d dd
inoremap . ``<Left>
inoremap ; ""<Left>
inoremap ' ''<Left>
inoremap , <><Left>
inoremap / ()<Left>
inoremap ] {}<Left>
inoremap [ []<Left>
inoremap k <PageUp>
inoremap j <PageDown>
inoremap l <End>
inoremap h <Home>
inoremap  <Left>
inoremap <NL> <Down>
inoremap  <Up>
inoremap  <Right>
let &cpo=s:cpo_save
unlet s:cpo_save
set background=dark
set backspace=indent,eol,start
set backup
set backupdir=~/.tmp
set backupskip=/tmp/*,/private/tmp/*
set cmdheight=2
set directory=~/.tmp
set fileencodings=ucs-bom,utf-8,default,latin1
set foldlevelstart=0
set formatoptions=qrn1
set formatlistpat=^\\s*\\%(\\(-\\|\\*\\|+\\)\\|\\(\\C\\%(\\d\\+\\.\\)\\)\\)\\s\\+\\%(\\[\\([\ .oOX-]\\)\\]\\s\\)\\?
set helplang=en
set history=10
set hlsearch
set ignorecase
set incsearch
set laststatus=2
set matchpairs=(:),{:},[:],<:>
set modelines=0
set ruler
set runtimepath=~/.vim,~/.vim/pack/plugins/start/wal.vim,~/.vim/pack/plugins/start/vimwiki,~/.vim/pack/plugins/start/i3config.vim,/usr/share/vim/vimfiles,/usr/share/vim/vim82,/usr/share/vim/vimfiles/after,~/.vim/after
set scrolloff=2
set sessionoptions=buffers,tabpages,winsize,options,folds
set shiftwidth=4
set showcmd
set noshowmode
set smartcase
set splitbelow
set splitright
set statusline=%{ChangeStatuslineColour()}%#Statusline#\ %{toupper(g:currentmode[mode()])}%#UserF4#%{&paste?'\ PASTE\ ':''}%{&spell?'\ SPELL\ ':''}%#User0C#\ %{winnr()}\ %#User08#|%#User09#\ %n\ %#User08#|%#User03#\ %F\ %#User0B#%r%m%=%#User02#\ %Y\ %#User06#|%#User04#\ %3l:%-3c\ \ %p%%\ 
set suffixes=.bak,~,.o,.info,.swp,.aux,.bbl,.blg,.brf,.cb,.dvi,.idx,.ilg,.ind,.inx,.jpg,.log,.out,.png,.toc
set tabstop=4
set textwidth=80
set timeoutlen=500
set undodir=~/.cache/vim/undo//
set viminfo='50,<1000,s50,n~/.vim/.viminfo
set wildmenu
let s:so_save = &g:so | let s:siso_save = &g:siso | setg so=0 siso=0 | setl so=-1 siso=-1
let v:this_session=expand("<sfile>:p")
silent only
silent tabonly
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
argglobal
%argdel
set stal=2
tabnew
tabnew
tabrewind
edit ~/sonja-22.git/bz/bz.c
set splitbelow splitright
wincmd _ | wincmd |
split
1wincmd k
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
wincmd w
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
exe '1resize ' . ((&lines * 44 + 25) / 50)
exe 'vert 1resize ' . ((&columns * 175 + 88) / 177)
exe '2resize ' . ((&lines * 44 + 25) / 50)
exe 'vert 2resize ' . ((&columns * 1 + 88) / 177)
exe '3resize ' . ((&lines * 1 + 25) / 50)
exe 'vert 3resize ' . ((&columns * 88 + 88) / 177)
exe '4resize ' . ((&lines * 1 + 25) / 50)
exe 'vert 4resize ' . ((&columns * 88 + 88) / 177)
argglobal
setlocal keymap=
setlocal noarabic
setlocal noautoindent
setlocal backupcopy=
setlocal balloonexpr=
setlocal nobinary
setlocal nobreakindent
setlocal breakindentopt=
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal cindent
setlocal cinkeys=0{,0},0),0],:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=sO:*\ -,mO:*\ \ ,exO:*/,s1:/*,mb:*,ex:*/,://
setlocal commentstring=/*%s*/
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal nocursorline
setlocal cursorlineopt=both
setlocal define=^\\s*#\\s*define
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal noexpandtab
if &filetype != 'c'
setlocal filetype=c
endif
setlocal fixendofline
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
set foldmethod=indent
setlocal foldmethod=indent
setlocal foldminlines=1
set foldnestmax=5
setlocal foldnestmax=5
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=n1croql
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal formatprg=
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=-1
setlocal include=^\\s*#\\s*include
setlocal includeexpr=
setlocal indentexpr=
setlocal indentkeys=0{,0},0),0],:,0#,!^F,o,O,e
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255
setlocal keywordprg=
setlocal nolinebreak
setlocal nolisp
setlocal lispwords=
setlocal nolist
setlocal listchars=
setlocal makeencoding=
setlocal makeprg=
setlocal matchpairs=(:),{:},[:],<:>
setlocal modeline
setlocal modifiable
setlocal nrformats=bin,octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=ccomplete#Complete
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
set relativenumber
setlocal relativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal scrolloff=-1
setlocal shiftwidth=4
setlocal noshortname
setlocal showbreak=
setlocal sidescrolloff=-1
setlocal signcolumn=auto
setlocal nosmartindent
setlocal softtabstop=0
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal spelloptions=
setlocal statusline=
setlocal suffixesadd=
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'c'
setlocal syntax=c
endif
setlocal tabstop=4
setlocal tagcase=
setlocal tagfunc=
setlocal tags=
setlocal termwinkey=
setlocal termwinscroll=10000
setlocal termwinsize=
setlocal textwidth=80
setlocal thesaurus=
setlocal noundofile
setlocal undolevels=-123456
setlocal varsofttabstop=
setlocal vartabstop=
setlocal wincolor=
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
let s:l = 33 - ((32 * winheight(0) + 22) / 44)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 33
normal! 0
lcd ~/sonja-22.git
wincmd w
argglobal
if bufexists("~/sonja-22.git/bz/data.c") | buffer ~/sonja-22.git/bz/data.c | else | edit ~/sonja-22.git/bz/data.c | endif
setlocal keymap=
setlocal noarabic
setlocal noautoindent
setlocal backupcopy=
setlocal balloonexpr=
setlocal nobinary
setlocal nobreakindent
setlocal breakindentopt=
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal cindent
setlocal cinkeys=0{,0},0),0],:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=sO:*\ -,mO:*\ \ ,exO:*/,s1:/*,mb:*,ex:*/,://
setlocal commentstring=/*%s*/
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal nocursorline
setlocal cursorlineopt=both
setlocal define=^\\s*#\\s*define
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal noexpandtab
if &filetype != 'c'
setlocal filetype=c
endif
setlocal fixendofline
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
set foldmethod=indent
setlocal foldmethod=indent
setlocal foldminlines=1
set foldnestmax=5
setlocal foldnestmax=5
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=n1croql
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal formatprg=
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=-1
setlocal include=^\\s*#\\s*include
setlocal includeexpr=
setlocal indentexpr=
setlocal indentkeys=0{,0},0),0],:,0#,!^F,o,O,e
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255
setlocal keywordprg=
setlocal nolinebreak
setlocal nolisp
setlocal lispwords=
setlocal nolist
setlocal listchars=
setlocal makeencoding=
setlocal makeprg=
setlocal matchpairs=(:),{:},[:],<:>
setlocal modeline
setlocal modifiable
setlocal nrformats=bin,octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=ccomplete#Complete
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
set relativenumber
setlocal relativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal scrolloff=-1
setlocal shiftwidth=4
setlocal noshortname
setlocal showbreak=
setlocal sidescrolloff=-1
setlocal signcolumn=auto
setlocal nosmartindent
setlocal softtabstop=0
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal spelloptions=
setlocal statusline=
setlocal suffixesadd=
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'c'
setlocal syntax=c
endif
setlocal tabstop=4
setlocal tagcase=
setlocal tagfunc=
setlocal tags=
setlocal termwinkey=
setlocal termwinscroll=10000
setlocal termwinsize=
setlocal textwidth=80
setlocal thesaurus=
setlocal noundofile
setlocal undolevels=-123456
setlocal varsofttabstop=
setlocal vartabstop=
setlocal wincolor=
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
let s:l = 1 - ((0 * winheight(0) + 22) / 44)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 1
normal! 033|
lcd ~/sonja-22.git
wincmd w
argglobal
if bufexists("~/sonja-22.git/bz/inout.c") | buffer ~/sonja-22.git/bz/inout.c | else | edit ~/sonja-22.git/bz/inout.c | endif
setlocal keymap=
setlocal noarabic
setlocal noautoindent
setlocal backupcopy=
setlocal balloonexpr=
setlocal nobinary
setlocal nobreakindent
setlocal breakindentopt=
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal cindent
setlocal cinkeys=0{,0},0),0],:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=sO:*\ -,mO:*\ \ ,exO:*/,s1:/*,mb:*,ex:*/,://
setlocal commentstring=/*%s*/
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal nocursorline
setlocal cursorlineopt=both
setlocal define=^\\s*#\\s*define
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal noexpandtab
if &filetype != 'c'
setlocal filetype=c
endif
setlocal fixendofline
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
set foldmethod=indent
setlocal foldmethod=indent
setlocal foldminlines=1
set foldnestmax=5
setlocal foldnestmax=5
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=n1croql
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal formatprg=
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=-1
setlocal include=^\\s*#\\s*include
setlocal includeexpr=
setlocal indentexpr=
setlocal indentkeys=0{,0},0),0],:,0#,!^F,o,O,e
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255
setlocal keywordprg=
setlocal nolinebreak
setlocal nolisp
setlocal lispwords=
setlocal nolist
setlocal listchars=
setlocal makeencoding=
setlocal makeprg=
setlocal matchpairs=(:),{:},[:],<:>
setlocal modeline
setlocal modifiable
setlocal nrformats=bin,octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=ccomplete#Complete
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
set relativenumber
setlocal relativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal scrolloff=-1
setlocal shiftwidth=4
setlocal noshortname
setlocal showbreak=
setlocal sidescrolloff=-1
setlocal signcolumn=auto
setlocal nosmartindent
setlocal softtabstop=0
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal spelloptions=
setlocal statusline=
setlocal suffixesadd=
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'c'
setlocal syntax=c
endif
setlocal tabstop=4
setlocal tagcase=
setlocal tagfunc=
setlocal tags=
setlocal termwinkey=
setlocal termwinscroll=10000
setlocal termwinsize=
setlocal textwidth=80
setlocal thesaurus=
setlocal noundofile
setlocal undolevels=-123456
setlocal varsofttabstop=
setlocal vartabstop=
setlocal wincolor=
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
let s:l = 1 - ((0 * winheight(0) + 0) / 1)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 1
normal! 033|
lcd ~/sonja-22.git/bz
wincmd w
argglobal
if bufexists("~/sonja-22.git/bz/mechanics.c") | buffer ~/sonja-22.git/bz/mechanics.c | else | edit ~/sonja-22.git/bz/mechanics.c | endif
setlocal keymap=
setlocal noarabic
setlocal noautoindent
setlocal backupcopy=
setlocal balloonexpr=
setlocal nobinary
setlocal nobreakindent
setlocal breakindentopt=
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal cindent
setlocal cinkeys=0{,0},0),0],:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=sO:*\ -,mO:*\ \ ,exO:*/,s1:/*,mb:*,ex:*/,://
setlocal commentstring=/*%s*/
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal nocursorline
setlocal cursorlineopt=both
setlocal define=^\\s*#\\s*define
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal noexpandtab
if &filetype != 'c'
setlocal filetype=c
endif
setlocal fixendofline
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
set foldmethod=indent
setlocal foldmethod=indent
setlocal foldminlines=1
set foldnestmax=5
setlocal foldnestmax=5
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=n1croql
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal formatprg=
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=-1
setlocal include=^\\s*#\\s*include
setlocal includeexpr=
setlocal indentexpr=
setlocal indentkeys=0{,0},0),0],:,0#,!^F,o,O,e
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255
setlocal keywordprg=
setlocal nolinebreak
setlocal nolisp
setlocal lispwords=
setlocal nolist
setlocal listchars=
setlocal makeencoding=
setlocal makeprg=
setlocal matchpairs=(:),{:},[:],<:>
setlocal modeline
setlocal modifiable
setlocal nrformats=bin,octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=ccomplete#Complete
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
set relativenumber
setlocal relativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal scrolloff=-1
setlocal shiftwidth=4
setlocal noshortname
setlocal showbreak=
setlocal sidescrolloff=-1
setlocal signcolumn=auto
setlocal nosmartindent
setlocal softtabstop=0
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal spelloptions=
setlocal statusline=
setlocal suffixesadd=
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'c'
setlocal syntax=c
endif
setlocal tabstop=4
setlocal tagcase=
setlocal tagfunc=
setlocal tags=
setlocal termwinkey=
setlocal termwinscroll=10000
setlocal termwinsize=
setlocal textwidth=80
setlocal thesaurus=
setlocal noundofile
setlocal undolevels=-123456
setlocal varsofttabstop=
setlocal vartabstop=
setlocal wincolor=
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
let s:l = 1 - ((0 * winheight(0) + 0) / 1)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 1
normal! 033|
lcd ~/sonja-22.git/bz
wincmd w
exe '1resize ' . ((&lines * 44 + 25) / 50)
exe 'vert 1resize ' . ((&columns * 175 + 88) / 177)
exe '2resize ' . ((&lines * 44 + 25) / 50)
exe 'vert 2resize ' . ((&columns * 1 + 88) / 177)
exe '3resize ' . ((&lines * 1 + 25) / 50)
exe 'vert 3resize ' . ((&columns * 88 + 88) / 177)
exe '4resize ' . ((&lines * 1 + 25) / 50)
exe 'vert 4resize ' . ((&columns * 88 + 88) / 177)
tabnext
edit ~/sonja-22.git/bz/include/data.h
set splitbelow splitright
wincmd _ | wincmd |
split
1wincmd k
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
wincmd w
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
exe '1resize ' . ((&lines * 44 + 25) / 50)
exe 'vert 1resize ' . ((&columns * 175 + 88) / 177)
exe '2resize ' . ((&lines * 44 + 25) / 50)
exe 'vert 2resize ' . ((&columns * 1 + 88) / 177)
exe '3resize ' . ((&lines * 1 + 25) / 50)
argglobal
setlocal keymap=
setlocal noarabic
setlocal noautoindent
setlocal backupcopy=
setlocal balloonexpr=
setlocal nobinary
setlocal nobreakindent
setlocal breakindentopt=
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal cindent
setlocal cinkeys=0{,0},0),0],:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=sO:*\ -,mO:*\ \ ,exO:*/,s1:/*,mb:*,ex:*/,://
setlocal commentstring=/*%s*/
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal nocursorline
setlocal cursorlineopt=both
setlocal define=^\\s*#\\s*define
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal noexpandtab
if &filetype != 'cpp'
setlocal filetype=cpp
endif
setlocal fixendofline
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
set foldmethod=indent
setlocal foldmethod=indent
setlocal foldminlines=1
set foldnestmax=5
setlocal foldnestmax=5
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=n1croql
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal formatprg=
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=-1
setlocal include=^\\s*#\\s*include
setlocal includeexpr=
setlocal indentexpr=
setlocal indentkeys=0{,0},0),0],:,0#,!^F,o,O,e
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255
setlocal keywordprg=
setlocal nolinebreak
setlocal nolisp
setlocal lispwords=
setlocal nolist
setlocal listchars=
setlocal makeencoding=
setlocal makeprg=
setlocal matchpairs=(:),{:},[:],<:>
setlocal modeline
setlocal modifiable
setlocal nrformats=bin,octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=ccomplete#Complete
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
set relativenumber
setlocal relativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal scrolloff=-1
setlocal shiftwidth=4
setlocal noshortname
setlocal showbreak=
setlocal sidescrolloff=-1
setlocal signcolumn=auto
setlocal nosmartindent
setlocal softtabstop=0
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal spelloptions=
setlocal statusline=
setlocal suffixesadd=
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'cpp'
setlocal syntax=cpp
endif
setlocal tabstop=4
setlocal tagcase=
setlocal tagfunc=
setlocal tags=
setlocal termwinkey=
setlocal termwinscroll=10000
setlocal termwinsize=
setlocal textwidth=80
setlocal thesaurus=
setlocal noundofile
setlocal undolevels=-123456
setlocal varsofttabstop=
setlocal vartabstop=
setlocal wincolor=
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
let s:l = 1 - ((0 * winheight(0) + 22) / 44)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 1
normal! 02|
lcd ~/sonja-22.git
wincmd w
argglobal
if bufexists("~/sonja-22.git/bz/include/inout.h") | buffer ~/sonja-22.git/bz/include/inout.h | else | edit ~/sonja-22.git/bz/include/inout.h | endif
setlocal keymap=
setlocal noarabic
setlocal noautoindent
setlocal backupcopy=
setlocal balloonexpr=
setlocal nobinary
setlocal nobreakindent
setlocal breakindentopt=
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal cindent
setlocal cinkeys=0{,0},0),0],:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=sO:*\ -,mO:*\ \ ,exO:*/,s1:/*,mb:*,ex:*/,://
setlocal commentstring=/*%s*/
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal nocursorline
setlocal cursorlineopt=both
setlocal define=^\\s*#\\s*define
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal noexpandtab
if &filetype != 'cpp'
setlocal filetype=cpp
endif
setlocal fixendofline
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
set foldmethod=indent
setlocal foldmethod=indent
setlocal foldminlines=1
set foldnestmax=5
setlocal foldnestmax=5
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=n1croql
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal formatprg=
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=-1
setlocal include=^\\s*#\\s*include
setlocal includeexpr=
setlocal indentexpr=
setlocal indentkeys=0{,0},0),0],:,0#,!^F,o,O,e
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255
setlocal keywordprg=
setlocal nolinebreak
setlocal nolisp
setlocal lispwords=
setlocal nolist
setlocal listchars=
setlocal makeencoding=
setlocal makeprg=
setlocal matchpairs=(:),{:},[:],<:>
setlocal modeline
setlocal modifiable
setlocal nrformats=bin,octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=ccomplete#Complete
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
set relativenumber
setlocal relativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal scrolloff=-1
setlocal shiftwidth=4
setlocal noshortname
setlocal showbreak=
setlocal sidescrolloff=-1
setlocal signcolumn=auto
setlocal nosmartindent
setlocal softtabstop=0
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal spelloptions=
setlocal statusline=
setlocal suffixesadd=
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'cpp'
setlocal syntax=cpp
endif
setlocal tabstop=4
setlocal tagcase=
setlocal tagfunc=
setlocal tags=
setlocal termwinkey=
setlocal termwinscroll=10000
setlocal termwinsize=
setlocal textwidth=80
setlocal thesaurus=
setlocal noundofile
setlocal undolevels=-123456
setlocal varsofttabstop=
setlocal vartabstop=
setlocal wincolor=
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
let s:l = 1 - ((0 * winheight(0) + 22) / 44)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 1
normal! 0
lcd ~/sonja-22.git
wincmd w
argglobal
if bufexists("~/sonja-22.git/bz/include/mechanics.h") | buffer ~/sonja-22.git/bz/include/mechanics.h | else | edit ~/sonja-22.git/bz/include/mechanics.h | endif
setlocal keymap=
setlocal noarabic
setlocal noautoindent
setlocal backupcopy=
setlocal balloonexpr=
setlocal nobinary
setlocal nobreakindent
setlocal breakindentopt=
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal cindent
setlocal cinkeys=0{,0},0),0],:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=sO:*\ -,mO:*\ \ ,exO:*/,s1:/*,mb:*,ex:*/,://
setlocal commentstring=/*%s*/
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal nocursorline
setlocal cursorlineopt=both
setlocal define=^\\s*#\\s*define
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal noexpandtab
if &filetype != 'cpp'
setlocal filetype=cpp
endif
setlocal fixendofline
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
set foldmethod=indent
setlocal foldmethod=indent
setlocal foldminlines=1
set foldnestmax=5
setlocal foldnestmax=5
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=n1croql
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal formatprg=
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=-1
setlocal include=^\\s*#\\s*include
setlocal includeexpr=
setlocal indentexpr=
setlocal indentkeys=0{,0},0),0],:,0#,!^F,o,O,e
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255
setlocal keywordprg=
setlocal nolinebreak
setlocal nolisp
setlocal lispwords=
setlocal nolist
setlocal listchars=
setlocal makeencoding=
setlocal makeprg=
setlocal matchpairs=(:),{:},[:],<:>
setlocal modeline
setlocal modifiable
setlocal nrformats=bin,octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=ccomplete#Complete
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
set relativenumber
setlocal relativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal scrolloff=-1
setlocal shiftwidth=4
setlocal noshortname
setlocal showbreak=
setlocal sidescrolloff=-1
setlocal signcolumn=auto
setlocal nosmartindent
setlocal softtabstop=0
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal spelloptions=
setlocal statusline=
setlocal suffixesadd=
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'cpp'
setlocal syntax=cpp
endif
setlocal tabstop=4
setlocal tagcase=
setlocal tagfunc=
setlocal tags=
setlocal termwinkey=
setlocal termwinscroll=10000
setlocal termwinsize=
setlocal textwidth=80
setlocal thesaurus=
setlocal noundofile
setlocal undolevels=-123456
setlocal varsofttabstop=
setlocal vartabstop=
setlocal wincolor=
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
let s:l = 1 - ((0 * winheight(0) + 0) / 1)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 1
normal! 0
lcd ~/sonja-22.git
wincmd w
exe '1resize ' . ((&lines * 44 + 25) / 50)
exe 'vert 1resize ' . ((&columns * 175 + 88) / 177)
exe '2resize ' . ((&lines * 44 + 25) / 50)
exe 'vert 2resize ' . ((&columns * 1 + 88) / 177)
exe '3resize ' . ((&lines * 1 + 25) / 50)
tabnext
edit ~/sonja-22.git/bz/Makefile
set splitbelow splitright
wincmd _ | wincmd |
split
1wincmd k
wincmd w
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
exe '1resize ' . ((&lines * 44 + 25) / 50)
exe '2resize ' . ((&lines * 1 + 25) / 50)
argglobal
setlocal keymap=
setlocal noarabic
setlocal noautoindent
setlocal backupcopy=
setlocal balloonexpr=
setlocal nobinary
setlocal nobreakindent
setlocal breakindentopt=
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),0],:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=sO:#\ -,mO:#\ \ ,b:#
setlocal commentstring=#\ %s
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal nocursorline
setlocal cursorlineopt=both
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal noexpandtab
if &filetype != 'make'
setlocal filetype=make
endif
setlocal fixendofline
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
set foldmethod=indent
setlocal foldmethod=indent
setlocal foldminlines=1
set foldnestmax=5
setlocal foldnestmax=5
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=n1croql
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal formatprg=
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=-1
setlocal include=^\\s*include
setlocal includeexpr=
setlocal indentexpr=GetMakeIndent()
setlocal indentkeys=!^F,o,O,<:>,=else,=endif
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255
setlocal keywordprg=
setlocal nolinebreak
setlocal nolisp
setlocal lispwords=
setlocal nolist
setlocal listchars=
setlocal makeencoding=
setlocal makeprg=
setlocal matchpairs=(:),{:},[:],<:>
setlocal modeline
setlocal modifiable
setlocal nrformats=bin,octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
set relativenumber
setlocal relativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal scrolloff=-1
setlocal shiftwidth=0
setlocal noshortname
setlocal showbreak=
setlocal sidescrolloff=-1
setlocal signcolumn=auto
setlocal nosmartindent
setlocal softtabstop=0
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal spelloptions=
setlocal statusline=
setlocal suffixesadd=
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'make'
setlocal syntax=make
endif
setlocal tabstop=4
setlocal tagcase=
setlocal tagfunc=
setlocal tags=
setlocal termwinkey=
setlocal termwinscroll=10000
setlocal termwinsize=
setlocal textwidth=80
setlocal thesaurus=
setlocal noundofile
setlocal undolevels=-123456
setlocal varsofttabstop=
setlocal vartabstop=
setlocal wincolor=
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
let s:l = 1 - ((0 * winheight(0) + 22) / 44)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 1
normal! 0
lcd ~/sonja-22.git
wincmd w
argglobal
if bufexists("~/sonja-22.git/bz/README.md") | buffer ~/sonja-22.git/bz/README.md | else | edit ~/sonja-22.git/bz/README.md | endif
let s:cpo_save=&cpo
set cpo&vim
inoremap <buffer> <expr> <S-Tab> vimwiki#tbl#kbd_shift_tab()
inoremap <buffer> <silent> <S-CR> :VimwikiReturn 2 2
imap <buffer> <C-L><C-M> <Plug>VimwikiListToggle
imap <buffer> <C-L><C-K> <Plug>VimwikiListPrevSymbol
imap <buffer> <C-L><C-J> <Plug>VimwikiListNextSymbol
imap <buffer> <C-T> <Plug>VimwikiIncreaseLvlSingleItem
imap <buffer> <C-D> <Plug>VimwikiDecreaseLvlSingleItem
nmap <buffer> 	 <Plug>VimwikiNextLink
vmap <buffer>  <Plug>VimwikiNormalizeLinkVisualCR
nmap <buffer>  <Plug>VimwikiFollowLink
nmap <buffer>  wr <Plug>VimwikiRenameFile
nmap <buffer>  wd <Plug>VimwikiDeleteFile
nmap <buffer>  wn <Plug>VimwikiGoto
nmap <buffer>  whh <Plug>Vimwiki2HTMLBrowse
nmap <buffer>  wh <Plug>Vimwiki2HTML
vmap <buffer> + <Plug>VimwikiNormalizeLinkVisual
nmap <buffer> + <Plug>VimwikiNormalizeLink
nmap <buffer> - <Plug>VimwikiRemoveHeaderLevel
nmap <buffer> <D-CR> <Plug>VimwikiTabnewLink
nmap <buffer> = <Plug>VimwikiAddHeaderLevel
nmap <buffer> O <Plug>VimwikiListO
nmap <buffer> [= <Plug>VimwikiGoToPrevSiblingHeader
nmap <buffer> [[ <Plug>VimwikiGoToPrevHeader
nmap <buffer> [u <Plug>VimwikiGoToParentHeader
nmap <buffer> ]= <Plug>VimwikiGoToNextSiblingHeader
nmap <buffer> ]] <Plug>VimwikiGoToNextHeader
nmap <buffer> ]u <Plug>VimwikiGoToParentHeader
vmap <buffer> al <Plug>VimwikiTextObjListChildrenV
omap <buffer> al <Plug>VimwikiTextObjListChildren
vmap <buffer> ac <Plug>VimwikiTextObjColumnV
omap <buffer> ac <Plug>VimwikiTextObjColumn
vmap <buffer> a\ <Plug>VimwikiTextObjTableCellV
omap <buffer> a\ <Plug>VimwikiTextObjTableCell
vmap <buffer> aH <Plug>VimwikiTextObjHeaderSubV
omap <buffer> aH <Plug>VimwikiTextObjHeaderSub
vmap <buffer> ah <Plug>VimwikiTextObjHeaderV
omap <buffer> ah <Plug>VimwikiTextObjHeader
nmap <buffer> gw1 <Plug>VimwikiTableAlignW1
nmap <buffer> gww <Plug>VimwikiTableAlignW
nmap <buffer> gq1 <Plug>VimwikiTableAlignQ1
nmap <buffer> gqq <Plug>VimwikiTableAlignQ
noremap <buffer> <silent> gL1 :VimwikiChangeSymbolInListTo 1.
noremap <buffer> <silent> gl1 :VimwikiChangeSymbolTo 1.
noremap <buffer> <silent> gL+ :VimwikiChangeSymbolInListTo +
noremap <buffer> <silent> gl+ :VimwikiChangeSymbolTo +
noremap <buffer> <silent> gL* :VimwikiChangeSymbolInListTo *
noremap <buffer> <silent> gl* :VimwikiChangeSymbolTo *
noremap <buffer> <silent> gL- :VimwikiChangeSymbolInListTo -
noremap <buffer> <silent> gl- :VimwikiChangeSymbolTo -
nmap <buffer> gL <Plug>VimwikiRemoveCBInList
nmap <buffer> gl <Plug>VimwikiRemoveSingleCB
nmap <buffer> gLR <Plug>VimwikiRenumberAllLists
nmap <buffer> gLr <Plug>VimwikiRenumberAllLists
nmap <buffer> glr <Plug>VimwikiRenumberList
nmap <buffer> gLL <Plug>VimwikiIncreaseLvlWholeItem
nmap <buffer> gLl <Plug>VimwikiIncreaseLvlWholeItem
nmap <buffer> gLH <Plug>VimwikiDecreaseLvlWholeItem
nmap <buffer> gLh <Plug>VimwikiDecreaseLvlWholeItem
nmap <buffer> gll <Plug>VimwikiIncreaseLvlSingleItem
nmap <buffer> glh <Plug>VimwikiDecreaseLvlSingleItem
vmap <buffer> glp <Plug>VimwikiDecrementListItem
nmap <buffer> glp <Plug>VimwikiDecrementListItem
vmap <buffer> gln <Plug>VimwikiIncrementListItem
nmap <buffer> gln <Plug>VimwikiIncrementListItem
vmap <buffer> glx <Plug>VimwikiToggleRejectedListItem
nmap <buffer> glx <Plug>VimwikiToggleRejectedListItem
nmap <buffer> gnt <Plug>VimwikiNextTask
vmap <buffer> il <Plug>VimwikiTextObjListSingleV
omap <buffer> il <Plug>VimwikiTextObjListSingle
vmap <buffer> ic <Plug>VimwikiTextObjColumnInnerV
omap <buffer> ic <Plug>VimwikiTextObjColumnInner
vmap <buffer> i\ <Plug>VimwikiTextObjTableCellInnerV
omap <buffer> i\ <Plug>VimwikiTextObjTableCellInner
vmap <buffer> iH <Plug>VimwikiTextObjHeaderSubContentV
omap <buffer> iH <Plug>VimwikiTextObjHeaderSubContent
vmap <buffer> ih <Plug>VimwikiTextObjHeaderContentV
omap <buffer> ih <Plug>VimwikiTextObjHeaderContent
nmap <buffer> o <Plug>VimwikiListo
nnoremap <buffer> <silent> <Plug>VimwikiGoToPrevSiblingHeader :call vimwiki#base#goto_sibling(-1)
nnoremap <buffer> <silent> <Plug>VimwikiGoToNextSiblingHeader :call vimwiki#base#goto_sibling(+1)
nnoremap <buffer> <silent> <Plug>VimwikiGoToPrevHeader :call vimwiki#base#goto_prev_header()
nnoremap <buffer> <silent> <Plug>VimwikiGoToNextHeader :call vimwiki#base#goto_next_header()
nnoremap <buffer> <silent> <Plug>VimwikiGoToParentHeader :call vimwiki#base#goto_parent_header()
nnoremap <buffer> <silent> <Plug>VimwikiRemoveHeaderLevel :call vimwiki#base#RemoveHeaderLevel(v:count)
nnoremap <buffer> <silent> <Plug>VimwikiAddHeaderLevel :call vimwiki#base#AddHeaderLevel(v:count)
vnoremap <buffer> <silent> <Plug>VimwikiTextObjListSingleV :call vimwiki#lst#TO_list_item(1, 1)
onoremap <buffer> <silent> <Plug>VimwikiTextObjListSingle :call vimwiki#lst#TO_list_item(1, 0)
vnoremap <buffer> <silent> <Plug>VimwikiTextObjListChildrenV :call vimwiki#lst#TO_list_item(0, 1)
onoremap <buffer> <silent> <Plug>VimwikiTextObjListChildren :call vimwiki#lst#TO_list_item(0, 0)
vnoremap <buffer> <silent> <Plug>VimwikiTextObjColumnInnerV :call vimwiki#base#TO_table_col(1, 1)
onoremap <buffer> <silent> <Plug>VimwikiTextObjColumnInner :call vimwiki#base#TO_table_col(1, 0)
vnoremap <buffer> <silent> <Plug>VimwikiTextObjColumnV :call vimwiki#base#TO_table_col(0, 1)
onoremap <buffer> <silent> <Plug>VimwikiTextObjColumn :call vimwiki#base#TO_table_col(0, 0)
vnoremap <buffer> <silent> <Plug>VimwikiTextObjTableCellInnerV :call vimwiki#base#TO_table_cell(1, 1)
onoremap <buffer> <silent> <Plug>VimwikiTextObjTableCellInner :call vimwiki#base#TO_table_cell(1, 0)
vnoremap <buffer> <silent> <Plug>VimwikiTextObjTableCellV :call vimwiki#base#TO_table_cell(0, 1)
onoremap <buffer> <silent> <Plug>VimwikiTextObjTableCell :call vimwiki#base#TO_table_cell(0, 0)
vnoremap <buffer> <silent> <Plug>VimwikiTextObjHeaderSubContentV :call vimwiki#base#TO_header(1, 1, v:count1)
onoremap <buffer> <silent> <Plug>VimwikiTextObjHeaderSubContent :call vimwiki#base#TO_header(1, 1, v:count1)
vnoremap <buffer> <silent> <Plug>VimwikiTextObjHeaderSubV :call vimwiki#base#TO_header(0, 1, v:count1)
onoremap <buffer> <silent> <Plug>VimwikiTextObjHeaderSub :call vimwiki#base#TO_header(0, 1, v:count1)
vnoremap <buffer> <silent> <Plug>VimwikiTextObjHeaderContentV :call vimwiki#base#TO_header(1, 0, v:count1)
onoremap <buffer> <silent> <Plug>VimwikiTextObjHeaderContent :call vimwiki#base#TO_header(1, 0, v:count1)
vnoremap <buffer> <silent> <Plug>VimwikiTextObjHeaderV :call vimwiki#base#TO_header(0, 0, v:count1)
onoremap <buffer> <silent> <Plug>VimwikiTextObjHeader :call vimwiki#base#TO_header(0, 0, v:count1)
nmap <buffer> <M-Right> <Plug>VimwikiTableMoveColumnRight
nmap <buffer> <M-Left> <Plug>VimwikiTableMoveColumnLeft
nnoremap <buffer> <silent> <Plug>VimwikiTableAlignW1 :VimwikiTableAlignW 2
nnoremap <buffer> <silent> <Plug>VimwikiTableAlignW :VimwikiTableAlignW
nnoremap <buffer> <silent> <Plug>VimwikiTableAlignQ1 :VimwikiTableAlignQ 2
nnoremap <buffer> <silent> <Plug>VimwikiTableAlignQ :VimwikiTableAlignQ
vmap <buffer> <C-@> <Plug>VimwikiToggleListItem
vmap <buffer> <Nul> <Plug>VimwikiToggleListItem
nmap <buffer> <C-@> <Plug>VimwikiToggleListItem
nmap <buffer> <Nul> <Plug>VimwikiToggleListItem
vmap <buffer> <C-Space> <Plug>VimwikiToggleListItem
nmap <buffer> <C-Space> <Plug>VimwikiToggleListItem
nnoremap <buffer> <silent> <Plug>VimwikiListO :call vimwiki#u#count_exe('call vimwiki#lst#kbd_O()')
nnoremap <buffer> <silent> <Plug>VimwikiListo :call vimwiki#u#count_exe('call vimwiki#lst#kbd_o()')
nmap <buffer> <C-Up> <Plug>VimwikiDiaryPrevDay
nmap <buffer> <C-Down> <Plug>VimwikiDiaryNextDay
nmap <buffer> <S-Tab> <Plug>VimwikiPrevLink
nmap <buffer> <BS> <Plug>VimwikiGoBackLink
nmap <buffer> <C-S-CR> <Plug>VimwikiTabnewLink
nmap <buffer> <C-CR> <Plug>VimwikiVSplitLink
nmap <buffer> <S-CR> <Plug>VimwikiSplitLink
imap <buffer>  <Plug>VimwikiDecreaseLvlSingleItem
inoremap <buffer> <expr> 	 vimwiki#tbl#kbd_tab()
imap <buffer>  <Plug>VimwikiListToggle
imap <buffer>  <Plug>VimwikiListPrevSymbol
imap <buffer> <NL> <Plug>VimwikiListNextSymbol
inoremap <buffer> <silent>  :VimwikiReturn 1 5
imap <buffer>  <Plug>VimwikiIncreaseLvlSingleItem
let &cpo=s:cpo_save
unlet s:cpo_save
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal backupcopy=
setlocal balloonexpr=
setlocal nobinary
setlocal nobreakindent
setlocal breakindentopt=
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),0],:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=
setlocal commentstring=%%%s
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
set conceallevel=2
setlocal conceallevel=2
setlocal completefunc=
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal nocursorline
setlocal cursorlineopt=both
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal noexpandtab
if &filetype != 'vimwiki'
setlocal filetype=vimwiki
endif
setlocal fixendofline
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
set foldmethod=indent
setlocal foldmethod=manual
setlocal foldminlines=1
set foldnestmax=5
setlocal foldnestmax=5
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=q1n
setlocal formatlistpat=^\\s*\\%(\\(-\\|\\*\\|+\\)\\|\\(\\C\\%(\\d\\+\\.\\)\\)\\)\\s\\+\\%(\\[\\([\ .oOX-]\\)\\]\\s\\)\\?
setlocal formatprg=
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=-1
setlocal include=
setlocal includeexpr=
setlocal indentexpr=
setlocal indentkeys=0{,0},0),0],:,0#,!^F,o,O,e
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255
setlocal keywordprg=
setlocal nolinebreak
setlocal nolisp
setlocal lispwords=
setlocal nolist
setlocal listchars=
setlocal makeencoding=
setlocal makeprg=
setlocal matchpairs=(:),{:},[:],<:>
setlocal modeline
setlocal modifiable
setlocal nrformats=bin,octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=Complete_wikifiles
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
set relativenumber
setlocal relativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal scrolloff=-1
setlocal shiftwidth=4
setlocal noshortname
setlocal showbreak=
setlocal sidescrolloff=-1
setlocal signcolumn=auto
setlocal nosmartindent
setlocal softtabstop=0
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal spelloptions=
setlocal statusline=
setlocal suffixesadd=.md
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'vimwiki'
setlocal syntax=vimwiki
endif
setlocal tabstop=4
setlocal tagcase=
setlocal tagfunc=
setlocal tags=./tags,./TAGS,tags,TAGS,~/sonja-22.git/bz/.vimwiki_tags
setlocal termwinkey=
setlocal termwinscroll=10000
setlocal termwinsize=
setlocal textwidth=80
setlocal thesaurus=
setlocal noundofile
setlocal undolevels=-123456
setlocal varsofttabstop=
setlocal vartabstop=
setlocal wincolor=
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
silent! normal! zE
let &fdl = &fdl
let s:l = 1 - ((0 * winheight(0) + 0) / 1)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 1
normal! 0
lcd ~/sonja-22.git
wincmd w
exe '1resize ' . ((&lines * 44 + 25) / 50)
exe '2resize ' . ((&lines * 1 + 25) / 50)
tabnext 3
set stal=1
badd +0 ~/sonja-22.git/bz/bz.c
badd +0 ~/sonja-22.git/bz/inout.c
badd +0 ~/sonja-22.git/bz/mechanics.c
badd +0 ~/sonja-22.git/bz/data.c
badd +0 ~/sonja-22.git/bz/include/data.h
badd +0 ~/sonja-22.git/bz/include/inout.h
badd +0 ~/sonja-22.git/bz/include/mechanics.h
badd +0 ~/sonja-22.git/bz/Makefile
badd +0 ~/sonja-22.git/bz/README.md
if exists('s:wipebuf') && len(win_findbuf(s:wipebuf)) == 0
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=20 shortmess=filnxtToOS
set winminheight=1 winminwidth=1
let s:sx = expand("<sfile>:p:r")."x.vim"
if filereadable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &g:so = s:so_save | let &g:siso = s:siso_save
doautoall SessionLoadPost
unlet SessionLoad
" vim: set ft=vim :
