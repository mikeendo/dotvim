" ==================================
" Syntastic Plugin
" ==================================
let g:airline_theme = 'airlineish'
let g:syntastic_always_populate_loc_list = 0
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 0
let g:syntastic_check_on_wq = 1
let g:syntastic_enable_signs = 1
let g:syntastic_html_tidy_ignore_errors=[" proprietary attribute " ,"trimming empty <", "unescaped &" , "lacks \"action", "is not recognized!", "discarding unexpected", "missing </a> before", "inserting implicit <span>", "replacing unexpected button by </button>", "missing </button" ]
let g:syntastic_javascript_ignore_errors=["Redefinition of '_'"]

