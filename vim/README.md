# VIM cheat sheet

Cesar L. Pastrana, 2022


This is a cheat sheet of commands to be used with VIM, focused on its configuration and usage as a ligthweigth IDE.

## Text manipulation
### Copy, Cut and Paste
First, we need to go to Visual mode `Ctrl + V`. Then, we are allowed to select text. If we have the command `set mouse=a` we can use the text for it. Once the desired text has been selected,

`Ctrl + y` to copy (yank) the text

`Ctrl + d` to cut (delete) the text

`Ctrl + p/P` to paste the text after or before the cursor

## Undo/Redo
`Esc + u` in normal mode to undo (alas Ctrl+Z)
`Ctrl+R` to redo

Since vim 7.3 there is persistent undo, such that changes are stored in a file. This permits to undo even after having closed the file.

### Indentation
In Insert mode:
`Ctrl + t` to indent the current line
`Ctrl + d` to remove one indentation in the current line

In Visual mode we can indent blocks of text. Go to visual mode `Ctrl + V`, select the text to indent and use
`>` to add indent or `<` to remove indent.


`gg=G` indents everything automatically following vim's wiseness 


### Text autocompletion 
`Ctrl + p` or `Ctrl + n` autompletes considering previous and next the position of the cursor.


## Tabs
We can skip this process by using `tmux`. If we still want to use tabs:


## Combination with bash
Using the exclamation mark `:! command` (as in Gnuplot) we can run commands without having to go out of vim. This is very practical to compile quickly or to do git commits.


## Configuration

### Basic configuration
My `~/.vimrc` file is simple:
```
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
```

The jellybeans colorscheme is not installed by default and needs to be downloaded externally (monokai is other colorscheme among my favourites). Colorscheme files are placed on the folder `~/.vim/colors/`. We can see the installed colorscheme by `: colorscheme ` followed by `Ctrl+d`

### Useful plug-ins 
There are some interesting functionalities that makes your life easier when VIM is used to write code. We need, however, to install external plug-ins.
