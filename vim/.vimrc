" Fundamental configurations (self explanatory)
syntax on
filetype on

set number
set nowrap

set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set autoindent
set smartindent

set hlsearch
set incsearch

set mouse=a
set cursorline

colorscheme jellybeans
set background=dark

set laststatus=2
" Format the status line
set statusline=\ %F%m%r%h\ %w\ \ CWD:\ %r%{getcwd()}%h\ \ \ Line:\ %l\ \ Column:\ %c


" Use an undo file and set a directory to store the undo history
" Sets how many lines of history VIM has to remember
set history=500
set undofile
set undodir=$HOME/.vim/vimundo/



" Spell check, useful if used as LaTeX editor
{% highlight vim %}
set spelllang=en
set spellfile=$HOME/vim/en.utf-8.add
{% endhighlight %}
