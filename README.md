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

### AS ###

![screen1](http://yuratomo.up.seesaa.net/image/flexapi1.PNG "sample1")

![screen2](http://yuratomo.up.seesaa.net/image/flexapi2.PNG "sample2")

![screen3](http://yuratomo.up.seesaa.net/image/flexapi3.PNG "sample3")

![screen4](http://yuratomo.up.seesaa.net/image/flexapi4.PNG "sample4")

![screen5](http://yuratomo.up.seesaa.net/image/flexapi5.PNG "sample5")

![screen6](http://yuratomo.up.seesaa.net/image/flexapi6.PNG "sample6")

![screen7](http://yuratomo.up.seesaa.net/image/flexapi7.PNG "sample7")

### MXML ###

![screen8](http://yuratomo.up.seesaa.net/image/flexapi8.PNG "sample8")

![screen9](http://yuratomo.up.seesaa.net/image/flexapi9.PNG "sample9")

