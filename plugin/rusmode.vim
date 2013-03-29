" Maintainer: Arseny Zarechnev <cyanidesign@gmail.com>
" Version: 0.1
" Last Modified: Mar 29, 2013
" License: MIT
" Description: Bind pressing russian key in normal mode to toggle layout and
" repeat same key.

if exists('g:loaded_rusmode') || &cp || version < 700
	finish
endif
let g:loaded_rusmode = 1


function ChangeLayout(key)
    call system('osascript -e "tell application \"System Events\" to key code 49 using command down"')
    if a:key ==? ':'
        execute("normal! \<esc>:")
    else
        execute("normal!" . a:key)
    endif
endfunction

nmap <silent> <unique> ё :call ChangeLayout('§')<CR>
nmap <silent> <unique> й :call ChangeLayout('q')<CR>
nmap <silent> <unique> ц :call ChangeLayout('w')<CR>
nmap <silent> <unique> у :call ChangeLayout('e')<CR>
nmap <silent> <unique> к :call ChangeLayout('r')<CR>
nmap <silent> <unique> е :call ChangeLayout('t')<CR>
nmap <silent> <unique> н :call ChangeLayout('y')<CR>
nmap <silent> <unique> г :call ChangeLayout('u')<CR>
nmap <silent> <unique> ш :call ChangeLayout('i')<CR>
nmap <silent> <unique> щ :call ChangeLayout('o')<CR>
nmap <silent> <unique> з :call ChangeLayout('p')<CR>
nmap <silent> <unique> х :call ChangeLayout('[')<CR>
nmap <silent> <unique> ъ :call ChangeLayout(']')<CR>
nmap <silent> <unique> ф :call ChangeLayout('a')<CR>
nmap <silent> <unique> ы :call ChangeLayout('s')<CR>
nmap <silent> <unique> в :call ChangeLayout('d')<CR>
nmap <silent> <unique> а :call ChangeLayout('f')<CR>
nmap <silent> <unique> п :call ChangeLayout('g')<CR>
nmap <silent> <unique> р :call ChangeLayout('h')<CR>
nmap <silent> <unique> о :call ChangeLayout('j')<CR>
nmap <silent> <unique> л :call ChangeLayout('k')<CR>
nmap <silent> <unique> д :call ChangeLayout('l')<CR>
nmap <silent> <unique> ж :call ChangeLayout(';')<CR>
nmap <silent> <unique> э :call ChangeLayout("'")<CR>
nmap <silent> <unique> я :call ChangeLayout('z')<CR>
nmap <silent> <unique> ч :call ChangeLayout('x')<CR>
nmap <silent> <unique> с :call ChangeLayout('c')<CR>
nmap <silent> <unique> м :call ChangeLayout('v')<CR>
nmap <silent> <unique> и :call ChangeLayout('b')<CR>
nmap <silent> <unique> т :call ChangeLayout('n')<CR>
nmap <silent> <unique> ь :call ChangeLayout('m')<CR>
nmap <silent> <unique> б :call ChangeLayout(',')<CR>
nmap <silent> <unique> ю :call ChangeLayout('.')<CR>
nmap <silent> <unique> Ё :call ChangeLayout('±')<CR>
nmap <silent> <unique> Й :call ChangeLayout('Q')<CR>
nmap <silent> <unique> Ц :call ChangeLayout('W')<CR>
nmap <silent> <unique> У :call ChangeLayout('E')<CR>
nmap <silent> <unique> К :call ChangeLayout('R')<CR>
nmap <silent> <unique> Е :call ChangeLayout('T')<CR>
nmap <silent> <unique> Н :call ChangeLayout('Y')<CR>
nmap <silent> <unique> Г :call ChangeLayout('U')<CR>
nmap <silent> <unique> Ш :call ChangeLayout('I')<CR>
nmap <silent> <unique> Щ :call ChangeLayout('O')<CR>
nmap <silent> <unique> З :call ChangeLayout('P')<CR>
nmap <silent> <unique> Х :call ChangeLayout('{')<CR>
nmap <silent> <unique> Ъ :call ChangeLayout('}')<CR>
nmap <silent> <unique> Ф :call ChangeLayout('A')<CR>
nmap <silent> <unique> Ы :call ChangeLayout('S')<CR>
nmap <silent> <unique> В :call ChangeLayout('D')<CR>
nmap <silent> <unique> А :call ChangeLayout('F')<CR>
nmap <silent> <unique> П :call ChangeLayout('G')<CR>
nmap <silent> <unique> Р :call ChangeLayout('H')<CR>
nmap <silent> <unique> О :call ChangeLayout('J')<CR>
nmap <silent> <unique> Л :call ChangeLayout('K')<CR>
nmap <silent> <unique> Д :call ChangeLayout('L')<CR>
nmap <unique> Ж :call ChangeLayout(':')<CR>:
nmap <silent> <unique> Э :call ChangeLayout('"')<CR>
nmap <silent> <unique> Я :call ChangeLayout('Z')<CR>
nmap <silent> <unique> Ч :call ChangeLayout('X')<CR>
nmap <silent> <unique> С :call ChangeLayout('C')<CR>
nmap <silent> <unique> М :call ChangeLayout('V')<CR>
nmap <silent> <unique> И :call ChangeLayout('B')<CR>
nmap <silent> <unique> Т :call ChangeLayout('N')<CR>
nmap <silent> <unique> Ь :call ChangeLayout('M')<CR>
nmap <silent> <unique> Б :call ChangeLayout('<')<CR>
nmap <silent> <unique> Ю :call ChangeLayout('>')<CR>
