if get(g:, 'loaded_mikeendo_camel_case_to_snake_case', 0)
  finish
endif
let g:loaded_mikeendo_camel_case_to_snake_case = 1

function CamelCaseToSnakeCase()
  normal! viw<cr>
  silent! '<,'>s/\([A-Z]\)/_\L\1/g
endfunction
command! CamelCaseToSnakeCase call CamelCaseToSnakeCase()

if get(g:, 'loaded_mikeendo_snake_case_to_camel_case', 0)
  finish
endif
let g:loaded_mikeendo_snake_case_to_camel_case = 1

function SnakeCaseToCamelCase()
  normal! viw<cr>
  silent! '<,'>s/_\([a-z]\)/\U\1/g
endfunction
command! SnakeCaseToCamelCase call SnakeCaseToCamelCase()

