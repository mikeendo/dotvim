if get(g:, 'loaded_mikeendo_case', 0)
  finish
endif

let g:loaded_mikeendo_case = 1

function CamelCaseToSnakeCase()
  normal! viw<cr>
  silent! '<,'>s/\([A-Z]\)/_\L\1/g
endfunction
command! CamelCaseToSnakeCase call CamelCaseToSnakeCase()

function SnakeCaseToCamelCase()
  normal! viw<cr>
  silent! '<,'>s/_\([a-z]\)/\U\1/g
endfunction
command! SnakeCaseToCamelCase call SnakeCaseToCamelCase()

