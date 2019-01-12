scriptencoding utf-8
if exists('g:load_template_plugin_dldl')
    finish
endif
let g:load_template_plugin_dldl = 1

let s:save_cpo = &cpo
set cpo&vim

nnoremap <silent> <Plug>(Delete2Chars) :<C-u>call template_plugin_dldl#Do()<CR>

let &cpo = s:save_cpo
unlet s:save_cpo
