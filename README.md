flex-api-complete
=================
Vim omnifunc for flex api.

Install
-------
Set your .vimrc as follows.

    " Vundle
    Bundle 'git://github.com:yuratomo/flex-api-complete.git'

Settings
--------
Set your .vimrc as follows.
### autoload flex-api-complete
    au BufNewFile,BufRead *.as    setl omnifunc=flexapi#complete
    au BufNewFile,BufRead *.mxml  setf xml
    au BufNewFile,BufRead *.mxml  setl omnifunc=mxml#complete
    
### show status refarence
    au CompleteDone *.as          call flexapi#showRef()
    au BufNewFile,BufRead *.as    inoremap <expr> <c-down> flexapi#nextRef()
    au BufNewFile,BufRead *.as    inoremap <expr> <c-up>   flexapi#prevRef()

### balloon help
    if has("balloon_eval") && has("balloon_multiline") 
      au BufNewFile,BufRead *.as  setl bexpr=flexapi#balloon()
      au BufNewFile,BufRead *.as  setl ballooneval
    endif
    
ScreenShots
----------

