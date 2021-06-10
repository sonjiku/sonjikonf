"" C   M A P P I N G S



"" NORMAL MODE

" UTILITY
	nnoremap <Leader>sc		A;<Esc>
	nnoremap <Leader>So	asizeof<Space><Space>(<Space><Space>)<Esc>
	nnoremap <Leader>gt	agoto<Space>;<Esc>
	nnoremap <Leader>cc	o/**/<Left><Left>
	nnoremap <Leader>cC	a/**/<Left><Left>
	nnoremap <Leader>cl	o//<Space>
	nnoremap <Leader>cL	^hi//
		
" DATA TYPES
" Arithmetic Integer
	nnoremap <Leader>ti	iint<Space><C-o>$<Esc>
	nnoremap <Leader>tl	ilong<Space><C-o>$<Esc>
	nnoremap <Leader>tL	ishort<Space><C-o>$<Esc>
" Arithmetic Real
	nnoremap <Leader>tf	ifloat<Space><C-o>$<Esc>
	nnoremap <Leader>td	idouble<Space><C-o>$<Esc>
" Character
	nnoremap <Leader>tc	ichar<Space><C-o>$<Esc>
" Void
	nnoremap <Leader>tv	ivoid<Space><C-o>$<Esc>
" Boolean
	nnoremap <Leader>tb	ibool<Space><C-o>$<Esc>
" File
	nnoremap <Leader>tF	iFILE<Space><C-o>$<Esc>
" Modifiers
	nnoremap <Leader>tml	^ilong<Space><C-o>$<Esc>
	nnoremap <Leader>tmL	^ishort<Space><C-o>$<Esc>
	nnoremap <Leader>tmu	^iunsigned<Space><C-o>$<Esc>
	nnoremap <Leader>tmU	^isigned<Space><C-o>$<Esc>
" Pointers
	nnoremap <Leader>tp	a*<Esc>
	nnoremap <Leader>ta	a&<Esc>
" Specifiers
	nnoremap <Leader>sa	^iauto<Space><Esc>
	nnoremap <Leader>sr	^iregister<Space><Esc>
	nnoremap <Leader>ss	^istatic<Space><Esc>
	nnoremap <Leader>se	^iextern<Space><Esc>
	nnoremap <leader>qc	^iconst<space><Esc>
	nnoremap <Leader>qv	^ivolatile<Space><Esc>
	nnoremap <Leader>qr	^irestrict<Space><Esc>
" Typedef
	nnoremap <Leader>tD	^itypedef<Space><Esc>
	

" VARIABLES
" Arithmetic Integer
	nnoremap <Leader>vi		oint<Space>;<Left>
	nnoremap <Leader>vl		olong<Space>;<Left>
	nnoremap <Leader>vL		oshort<Space>;<Left>
" Arithmetic Real
	nnoremap <Leader>vf		ofloat<Space>;<Left>
	nnoremap <Leader>vd		odouble<Space>;<Left>
" Character
	nnoremap <Leader>vc		ochar<Space>;<Left>
" Void
	nnoremap <Leader>vv		ovoid<Space>;<Left>
" Boolean
	nnoremap <Leader>vb		obool<Space>;<Left>
" File
	nnoremap <Leader>vF		oFILE<Space>;<Left>
" Compound
	nnoremap <Leader>vs  	ostruct<Space><Space>{<CR>}<Space>;<Esc>
	nnoremap <Leader>vu 	ounion<Space><Space>{<CR>}<Space>;<Esc>
	nnoremap <Leader>ve  	oenum<Space><Space>{<CR>}<Space>;<Esc>



" LOOPS
	nnoremap <Leader>lf	ofor<Space>(<Space>;<Space>;<Space><Space>)<Space>{<CR>}<Esc>k
	nnoremap <Leader>lw	owhile<Space>(<Space><Space>)<Space>{<CR>}<Esc>k
	nnoremap <Leader>lW odo<Space>{<CR>}<Space>while<Space>(<Space><Space>);<Esc>2k
	nnoremap <Leader>lc	acontinue;<Esc>
	nnoremap <Leader>lb	abreak;<Esc>


" IF
	nnoremap <Leader>ii	oif<Space>(<Space><Space>)<Space>{<CR>}<Esc>k
	nnoremap <Leader>iI	oif<Space>(<Space><Space>)<Space>{<CR>}<Space>else<Space>{<CR>}<Esc>3k
	nnoremap <Leader>ie	oif<Space>(<Space><Space>)<Space>{<CR>}<Space>else<Space>if<Space>(<Space><Space>)<Space>{<CR>}<Space>else<Space>{<CR>}<Esc>4k
	nnoremap <Leader>iE	a<Space>else<Space>if<Space>(<Space><Space>)<Space>{<CR>}<Esc>k
	nnoremap <Leader>is	oswitch<Space>(<Space><Space>)<Space>{<CR><CR>default:<CR>}<Esc>3k
	nnoremap <Leader>ic	ocase<Space><Space>:<Left><Left>


" FUNCTIONS
" Based on return type
	nnoremap <Leader>fi	oint<Space><Space>(<Space><Space>)<Space>{<CR>}<Esc>k
	nnoremap <Leader>fl	olong<Space><Space>(<Space><Space>)<Space>{<CR>}<Esc>k
	nnoremap <Leader>fL	oshort<Space><Space>(<Space><Space>)<Space>{<CR>}<Esc>k
	nnoremap <Leader>ff	ofloat<Space><Space>(<Space><Space>)<Space>{<CR>}<Esc>k
	nnoremap <Leader>fF	odouble<Space><Space>(<Space><Space>)<Space>{<CR>}<Esc>k
	nnoremap <Leader>fc	ochar<Space><Space>(<Space><Space>)<Space>{<CR>}<Esc>k
	nnoremap <Leader>fv	ovoid<Space><Space>(<Space><Space>)<Space>{<CR>}<Esc>k
	nnoremap <Leader>fr	oreturn;<Esc>
	nnoremap <Leader>fR	oreturn<Space>(<Space><Space>);<Esc>
" Usually used functions
	nnoremap <Leader>Fprf	oprintf<Space>("")<Left><Left>
	nnoremap <Leader>Fscf	oscanf<Space>("%", &)<Left>
	nnoremap <Leader>Fps	oscanf<Space>("%", &)<Left>
	nnoremap <Leader>Fgs	oscanf<Space>("%", &)<Left>
	nnoremap <Leader>Fpc	oscanf<Space>("%", &)<Left>
	nnoremap <Leader>Fgc	oscanf<Space>("%", &)<Left>


" PREPROCCESSOR
	nnoremap	<Leader>pi	o#if<Space><Esc>
	nnoremap	<Leader>pE	o#elif<Space><Esc>
	nnoremap	<Leader>pe	o#else<Space><Esc>
	nnoremap	<Leader>pI	o#endif<Space><Esc>
	nnoremap	<Leader>pdd	o#defined<Space><Esc>
	nnoremap	<Leader>pfd	o#ifdef<Space><Esc>
	nnoremap	<Leader>pfD	o#ifndef<Space><Esc>
	nnoremap	<Leader>pd	o#define<Space><Esc>
	nnoremap	<Leader>pD	o#undef<Space><Esc>
	nnoremap	<Leader>pN	o#include<Space>".h"<C-o>2h
	nnoremap	<Leader>pn	o#include<Space><.h><C-o>2h
	nnoremap	<Leader>pl	o#line<Space><Esc>
	nnoremap	<Leader>pr	o#error<Space><Esc>
	nnoremap	<Leader>pp	o#pragma<Space><Esc>


" LANGUAGE INLINES
	nnoremap <Leader>Ia	oasm<Space><Space>(<CR>)<Esc>k
	"nnoremap <Leader>Ia	aasm<Space>{<CR><Bs><CR><Bs><Bs>}<Esc>k$


" EXPRESSIONS
" Assignement
	nnoremap	<Leader>oba	a<Space>=<Space>
	nnoremap	<Leader>oaa	a<Space>+=<Space>
	nnoremap	<Leader>osa	a<Space>-=<Space>
	nnoremap	<Leader>oma	a<Space>*=<Space>
	nnoremap	<Leader>oda	a<Space>/=<Space>
	nnoremap	<Leader>oma	a<Space>%=<Space>
	nnoremap	<Leader>oAa	a<Space>&=<Space>
	nnoremap	<Leader>oOa	a<Space>\|=<Space>
	nnoremap	<Leader>oXa	a<Space>^=<Space>
	nnoremap	<Leader>oRa	a<Space>>>=<Space>
	nnoremap	<Leader>oLa	a<Space><<=<Space>
" Increment/Decrement
	nnoremap	<Leader>oi	i++
	nnoremap	<Leader>oI	ea++
	nnoremap	<Leader>od	i--
	nnoremap	<Leader>oD	ea--
" Arithmetic
	nnoremap	<Leader>eaa a<Space>+<Space>
	nnoremap	<Leader>eas a<Space>-<Space>
	nnoremap	<Leader>eam a<Space>*<Space>
	nnoremap	<Leader>ead a<Space>/<Space>
	nnoremap	<Leader>eaM a<Space>%<Space>
	nnoremap	<Leader>ear a<Space>=<Space>
" Bitwise
	nnoremap	<Leader>ebn a<Space>~<Space>
	nnoremap	<Leader>eba a<Space>&<Space>
	nnoremap	<Leader>ebo a<Space>\|<Space>
	nnoremap	<Leader>ebx a<Space>^<Space>
	nnoremap	<Leader>ebr a<Space>>><Space>
	nnoremap	<Leader>ebl a<Space><<<Space>
" Comparison
	nnoremap	<Leader>ece a<Space>==<Space>
	nnoremap	<Leader>ecE a<Space>!=<Space>
	nnoremap	<Leader>ecm a<Space>><Space>
	nnoremap	<Leader>ecM a<Space>>=<Space>
	nnoremap	<Leader>ecl a<Space><<Space>
	nnoremap	<Leader>ecL a<Space><=<Space>
	nnoremap	<Leader>ecE a<Space>==<Space>
" Logical
	nnoremap	<Leader>eln a<Space>!<Space>
	nnoremap	<Leader>ela a<Space>&&<Space>
	nnoremap	<Leader>elo a<Space>\|\|<Space>
" Member Access
	nnoremap	<Leader>emp	e*
	nnoremap	<Leader>ema	e&
	nnoremap	<Leader>ems	ea.
	nnoremap	<Leader>emS	ea->
