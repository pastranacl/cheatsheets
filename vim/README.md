# VIM: Cheet sheet

Cesar L. Pastrana, 2022

## Text manipulation
### Copy, Cut and Paste
First, we need to go to Visual mode `Ctrl + V`. Then, we are allowed to select text. If we have the command `set mouse=a` we can use the text for it. Once the desired text has been selected,
`Ctrl + y`: to copy (yank) the text
`Ctrl + d`: to cut (delete) the text
`Ctrl + p/P`: to paste the text after or before the cursor

### Intentation
`gg=G` indents everything automatically following vim's wiseness 


## Tabs


## Autocompletion 
`Ctrl + p` or `Ctrl + n` autompletes considering previous and next the position of the cursor.



## Configuration
My `~/.vimrc` file is simple:
```
syntax on
filetype on 
set mouse=a
set number
set nowrap
colorscheme jellybeans
set background=dark
set cursorline

{% highlight vim %}
set spelllang=en
set spellfile=$HOME/vim/en.utf-8.add
{% endhighlight %}
```

The jellybeans colorscheme is not installed by default and needs to be downloaded externally (monokai is other of my favourites). Colorscheme files are placed on the folder `~/.vim/colors/`. We can see the installed colorscheme by `: colorscheme ` followed by `Ctrl+d`
