if get(g:, 'loaded_mikeendo_form_constructor_attribute', 0)
  finish
endif
let g:loaded_mikeendo_form_constructor_attribute = 1

function FormConstructorAttribute()
  normal 0wyiwIthis.A = form && form."0pA ? form."0pA : null
endfunction
command! FormConstructorAttribute call FormConstructorAttribute()
