scriptencoding utf-8

let s:save_cpo = &cpo
set cpo&vim

function! template_plugin_dldl#Do()
    let l:count = v:count1
    for i in range(1, l:count)
        normal dldl
    endfor
    silent! call repeat#set("\<Plug>(Delete2Chars)", l:count)
endfunction

let &cpo = s:save_cpo
unlet s:save_cpo

