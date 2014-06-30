if exists("b:current_syntax")
	finish
endif

echom "Our syntax hightlighting code will go here."
syntax keyword potionKeyword to times print
syntax keyword potionKeyword if else if 
syntax keyword potionKeyword class return

syntax keyword potionFunction print join string

highlight link potionKeyword Keyword
highlight link potionFunction Function

let b:current_syntax = "potion"


