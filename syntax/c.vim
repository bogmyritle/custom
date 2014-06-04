syn match   CPPFunctions "\<\h\w*\>\s*("me=e-1
syn match   CMacro    "\<\u\{3,}\>"
hi def link CPPFunctions Function
hi def link CMacro Type 
