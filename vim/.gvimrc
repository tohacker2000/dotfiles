set ch=2		" Make command line two lines high

set mousehide		" Hide the mouse when typing text

" set initial window size
" set lines=50 columns=150

" Make shift-insert work like in Xterm
map <S-Insert> <MiddleMouse>
map! <S-Insert> <MiddleMouse>

" Who needs .gvimrc?
if has("gui_running")
  set encoding=utf-8
  if has('win32')
      source $VIMRUNTIME/mswin.vim
      behave mswin
      "set guifont=Gulimche:h12:cHANGEUL
      set guifont=나눔고딕코딩:h12:cHANGEUL:qDEFAULT
      set guifont=Source_Code_Pro:h12:cANSI:qDEFAULT
      set renderoptions=type:directx,gamma:1.0,contrast:0.5,level:1,geom:1,renmode:4,taamode:1
"      set guioptions-=L
  else
      set guifont=Consolas:h10
  endif
  " Turn on toolbar
  set guioptions+=T
  " Turn on menu
  set guioptions+=m
end

"
"set sessionoptions+=resize,winpos,winsize,blank,buffers,curdir,folds,help,options,tabpages
" set sessionoptions+=resize,winpos
" autocmd VIMEnter * :source $VIMRUNTIME/session.vim
" autocmd VIMLeave * :mksession! $VIMRUNTIME/session.vim
