" Vim syntax file
" Language: Xarigami
" Maintainer: Dennis Johnson

if exists("b:current_syntax")
  finish
endif

syn keyword xar_keywords set xar if end comment
syn keyword html_keywords img strong div p h1 h2 h3 ul li br input label 

syn match xar_keywords 'xar'

syn match xar_attr 'name=' 
syn match xar_attr 'module=' 
syn match xar_attr 'itemtype' 
syn match xar_attr 'itemid' 
syn match xar_attr 'fieldlist' 

syn match gen_syntax '<'
syn match gen_syntax '</'
syn match gen_syntax '>'
syn match gen_syntax '/>'
syn match gen_syntax '\"'
syn match gen_syntax '\''

syn match op_syntax '-'
syn match op_syntax '+'
syn match op_syntax '='

hi link xar_keywords Keyword 
hi link html_keywords Tag 
hi link xar_attr Structure 
hi link gen_syntax Function 
hi link op_syntax Operator 

let b:current_syntax = "xt"
