" Fundamental configurations (self explanatory)
syntax on
filetype on
set mouse=a
set number
set nowrap
set cursorline
colorscheme jellybeans
set background=dark


" Use an undo file and set a directory to store the undo history
set undofile
set undodir=$HOME/.vim/vimundo/


" Spell check, useful if used as LaTeX editor
{% highlight vim %}
set spelllang=en
set spellfile=$HOME/vim/en.utf-8.add
{% endhighlight %}
