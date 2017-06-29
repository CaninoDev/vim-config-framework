function! LoadBase16ColorScheme()
  " 256bit terminal
  set t_Co=256
  let g:base16_scheme = $BASE16_SCHEME
  let g:base16_scheme_path = '~/.vim/plugged/base16-vim/colors/base16-' . g:base16_scheme . '.vim'
  if filereadable(expand(g:base16_scheme_path))
    exe 'colorscheme base16-' . g:base16_scheme
  else
    colorscheme desert
  endif
endfunction

call PlugOnLoad('base16-vim', 'call LoadBase16ColorScheme()')
