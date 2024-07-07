syn region EntryName start="\[" end="\]"
hi def link EntryName Constant
syn match PdfTag "\[pdf\]"
hi def link PdfTag Question
hi SmallName cterm=italic
syn region SmallName start="\"" end="\""
syn region Year start="(" end=")"
hi def link Year Conceal
