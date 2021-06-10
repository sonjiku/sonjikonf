"#########################
"#                       #
"#  R O F F   B I N D S  #
"#                       #
"#########################

"""""""""""""""
" NORMAL MODE "
"""""""""""""""


"" DOCUMENT FORMAT AND LAYOUT

" MARGIN SETTINGS
	" Left Margin
	nnoremap	<Leader>Llm o\n[PO]<Space>
	" Line Length
	nnoremap	<Leader>Lll o\n[LL]<Space>
	" Header and Footer Length
	nnoremap	<Leader>LHl o\n[LT]<Space>
	nnoremap	<Leader>LFl o\n[LT]<Space>
	" Header Margin Height
	nnoremap	<Leader>LHh o\n[HM]<Space>
	" Footer Margin Height
	nnoremap	<Leader>Lfh o\n[FM]<Space>

" TEXT SETTINGS
	" Point size
	nnoremap	<Leader>Lps o\n[PS]<Space>
	" Line spacing
	nnoremap	<Leader>Lls o\n[VS]<Space>
	" Point size increment
	nnoremap	<Leader>Lpi o\n[PSINCR]<Space>
	" Heading level for PSINCR
	nnoremap	<Leader>Lpl o\n[GROWPS]<Space>
	" Hyphenation Level
	nnoremap	<Leader>Lhl o\n[HY]<Space>
	" Font family
	nnoremap	<Leader>Lff o\n[FAM]<Space>
	
" PARAGRAPH SETTINGS
	" Initial Indent
	nnoremap	<Leader>Lpi o\n[PI]<Space>
	" Space between paragraphs
	nnoremap	<Leader>Lps o\n[PD]<Space>
	" Indent of both sides of paragraph
	nnoremap	<Leader>LpI o\n[QI]<Space>
	" Min # of inital lines to be kept together at pb
	nnoremap	<Leader>Lpk o\n[PORPHANS]<Space>
	" Min # of lines to be kept together at with a heading
	nnoremap	<Leader>LpK o\n[HORPHANS]<Space>

" FOOTNOTE SETTINGS
	" Footnote Length
	nnoremap	<Leader>Lfl o\n[FL]<Space>
	" Footnote indent
	nnoremap	<Leader>Lfi o\n[FI]<Space>
	" Footnote format
	nnoremap	<Leader>Lff o\n[FF]<Space>
	" Footnote Point Size
	nnoremap	<Leader>Lfp o\n[FPS]<Space>
	" Footnote Vertical Spacing
	nnoremap	<Leader>Lfs o\n[FVS]<Space>
	" Footnote Paragraph Spacing
	nnoremap	<Leader>LfS o\n[FPD]<Space>
" MISC SETTINGS
	" Min Gutter Width
	nnoremap	<leader>lgw o\n[mingw]<space>
	" Vertical Spacing Arround a Display
	nnoremap	<Leader>Lds o\n[DD]<Space>





"" SIMPLE FORMATING
	" Page Break
	nnoremap	<Leader>SB o.bp<Esc>
	" Line Break
	nnoremap	<Leader>Sb o.br<Esc>
	" Line Spacing
	nnoremap	<Leader>Ss o.sp<space>





"" COVER PAGE
	" Report
	nnoremap	<Leader>co i.RP<Space>no<Esc>
	" Header on p1 
	nnoremap	<Leader>co o.P1<CR>
	" Doc title
	nnoremap	<Leader>ct o.TL<CR>
	" Author name
	nnoremap	<Leader>cn o.AU<CR>
	" Author Institute
	nnoremap	<Leader>ci o.AI<CR>
	" Abstract Start
	nnoremap	<Leader>ca o.AB<Space>no<CR><CR>.AE<Up>
	" Date in footer
	nnoremap	<Leader>cd o.DA<Space>
	" Date
	nnoremap	<Leader>cD o.ND<space>





"" BODY OF TEXT

" PARAGRAPHS
	" Classic
	nnoremap	<Leader>bp o.PP<CR>
	" No indent
	nnoremap	<Leader>bpl o.LP<CR>
	" Quoted
	nnoremap	<Leader>bpq o.QP<CR>
	" Reverse of classic
	nnoremap	<Leader>bP o.XP<CR>

" QUOTES
	" Quoted section start
	nnoremap	<Leader>bq o.QS<CR><CR>.QE<Up>

" HEADINGS
	" Set num heading with explicit level
	nnoremap	<Leader>bn o.NH<Space>S<Space><CR><Up><C-o>$
	" Set num heading 
	nnoremap	<Leader>bN o.NH<Space><CR><Up><C-o>$
	" Set unnum heading
	nnoremap	<Leader>bh o.SH<CR>

" ATTRIBUTES
	" Bold
	nnoremap	<Leader>ab o.B<CR><Esc>
	" Regular
	nnoremap	<Leader>ar o.R<CR><Esc>
	" Italic
	nnoremap	<Leader>ai o.I<CR><Esc>
	" Monospace
	nnoremap	<Leader>am o.CW<CR><Esc>
	" Bold Italic
	nnoremap	<Leader>abi o.BI<CR><Esc>
	" Boxed Text
	nnoremap	<Leader>aB o.BX<CR><Esc>
	" Underlined
	nnoremap	<Leader>au o.UL<CR><Esc>
	" Superscript
	nnoremap	<Leader>as o\*[{]<CR><CR>\*[}]<Up>
	" Larger Size
	nnoremap	<Leader>sl o.LG<CR><Esc>
	" Smaller Size
	nnoremap	<Leader>ss o.SM<CR><Esc>
	" Normal Size
	nnoremap	<Leader>sn o.NL<CR><Esc>

" LISTS
	" Ready Numbered List Template
	nnoremap	<Leader>ln o.nr<Space>stpo<Space>1<Space>1<CR>.IP<Space>\n[stpo]<CR><CR>.IP<Space>\n+[stpo]<CR><Esc>4k
	" Bullet List Addition
	nnoremap	<Leader>lb o.IP<Space>[bu]<Space><CR>
	" Choice List Addition
	nnoremap	<Leader>ls o.IP<Space>[]<Space><CR>
	" Indent List Block
	nnoremap	<Leader>li o.RS<CR><CR>.RE<Up>


" DISPLAYS
" With keep
	" Left Justified
	nnoremap	<Leader>dl o.DS<Space>L<CR><CR>.DE<Up>
	" Center Justified
	nnoremap	<Leader>dc o.DS<Space>C<CR><CR>.DE<Up>
	" Right Justifie
	nnoremap	<Leader>dr o.DS<Space>R<CR><CR>.DE<Up>
	" Justified acording to DI
	nnoremap	<Leader>di o.DS<Space>I<CR><CR>.DE<Up>
	" Left Justified and book-centered
	nnoremap	<Leader>db o.DS<Space>B<CR><CR>.DE<Up>
" Without keep
	" Left Justified
	nnoremap	<Leader>dL o.LD<CR><CR>.DE<Up>
	" Center Justified
	nnoremap	<Leader>dC o.CD<CR><CR>.DE<Up>
	" Right Justifie
	nnoremap	<Leader>dR o.RD<CR><CR>.DE<Up>
	" Justified acording to DI
	nnoremap	<Leader>dI o.ID<CR><CR>.DE<Up>
	" Left Justified and book-centered
	nnoremap	<Leader>dB o.BD<CR><CR>.DE<Up>
" Keeps
	" Keep
	nnoremap	<Leader>kp o.KS<CR><CR>.KE<Up>
	" Floating keep
	nnoremap	<Leader>kP o.KF<CR><CR>.KE<Up>
	" Boxed Keep
	nnoremap	<Leader>kb o.B1<CR><CR>.B2<Up>





"" FOOTNOTES
	" Footnote location in text
	nnoremap	<Leader>Fn o\*[*]
	" Footnote
	nnoremap	<Leader>Ft o.FS<Space><CR><CR>.FE<Up>





"" HEADERS AND FOOTERS

" HEADERS
	" Left Portion
	nnoremap	<Leader>hl o\*[LH]<Space>
	" Center Portion
	nnoremap	<Leader>hc o\*[CH]<Space>
	" Right Portion
	nnoremap	<Leader>hr o\*[RH]<Space>
	" Odd Page
	nnoremap	<Leader>ho o.OH'''<Left><Left>
	" Even Page
	nnoremap	<Leader>he o.EH'''<Left><Left>
	" Custom
	nnoremap	<Leader>hp o.PT<CR>
	" Additional Processing
	nnoremap	<Leader>hP o.HD<CR>

" FOOTERS
	" Left Portion
	nnoremap	<Leader>fl o\*[LF]<Space>
	" Center Portion
	nnoremap	<Leader>fc o\*[CF]<Space>
	" Right Portion
	nnoremap	<Leader>fr o\*[RF]<Space>
	" Odd Page
	nnoremap	<Leader>fo o.OF'''<Left><Left>
	" Even Page
	nnoremap	<Leader>fe o.EF'''<Left><Left>
	" Custom
	nnoremap	<Leader>fp o.BT<CR>

" COLUMNS
	" Single Column
	nnoremap	<Leader>co o.1C<Esc>
	" Dual Column
	nnoremap	<Leader>cd o.2C<Esc>
	" Multi Column
	nnoremap	<Leader>cm o.MC<Space>





"" TABLE OF CONTENTS
	" Start Addition To TOC
	nnoremap	<Leader>ts o.XS<Space><CR><CR>.XE<Up>
	" Another Addition To TOC
	nnoremap	<Leader>ta o.XA<Space><CR>
	" Print TOC With Current Page # Seq
	nnoremap	<Leader>tp o.TC<Space>no<Esc>
	" Print TOC With New Page # Seq
	nnoremap	<Leader>tP o.PX<Space>no<Esc>





"" PREPROCESSORS

" TABLES
	" Table Template With Header
	nnoremap	<Leader>Ts o.TS<CR>J<Space>Bt<Space>Ed()<Space>Tab();<CR>Fl<CR>Rf.<CR>_<CR>.TH<CR>.TE<UP><UP><UP><UP><UP>
	" Table Template Without Header
	nnoremap	<Leader>TS o.TS<Space>H<CR>J<Space>Bt<Space>Ed()<Space>Tab();<CR>Fl<CR>Rf.<CR><CR>_<CR>.TH<CR>.TE<UP><UP><UP><UP><UP><UP>
	" Table Reformating
	nnoremap	<Leader>Tf o.T&<CR>
	" Add Long Strinc To Column
	nnoremap	<Leader>Tls o.T{<Space><CR><CR>.T}<Up>

" GRAPHICS
	" Gpic Preprocessor
	nnoremap	<Leader>G o.PS<Space><CR><CR>.PE<Up>

" EQUATIONS
	" Geqn Preprocessor
	nnoremap	<Leader>E o.EQ<Space><CR><CR>.EN<Up>

" REFERENCES
	" Grefer Preprocessor
	nnoremap	<Leader>R o.[<Space><CR><CR>.]<Up>





"" EXTRA
" TAB STOPS
	nnoremap	<Leader>St o.TA
" ESCAPE SEQUENCES
	nnoremap	<Leader>e o\*

" SPECIAL CHARACTERS
	" Quotes
	nnoremap	<Leader>eq o\*[Q]
	nnoremap	<Leader>eQ o\*[U]
	" Em dash
	nnoremap	<Leader>e- o\*[-]

" NUMBER REGISTERS
	" Access register
	nnoremap	<Leader>rv o\n[]<Left>
	" Register set request
	nnoremap	<Leader>rs o.nr<Space>
	" Register set escape
	nnoremap	<Leader>rS o\R''<Left>
	" Remove register
	nnoremap	<Leader>rm o.rr<Space>
	" Rename
	nnoremap	<Leader>rn o.rnn<Space>
	" Alias
	nnoremap	<Leader>ra o.aln<Space>
	" Change output format
	nnoremap	<Leader>rf o.af<Space>










"""""""""""""""
" INSERT MODE "
"""""""""""""""
