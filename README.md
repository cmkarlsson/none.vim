## None.vim

### Introduction

This is a vim colorscheme. It is created to support an experiment disabling
syntax highlighting. I read about the idea in a few blogs and I wanted to try
it.

* https://kyleisom.net/blog/2012/10/17/syntax-off/
* http://www.linusakesson.net/programming/syntaxhighlighting/
* https://www.robertmelton.com/project/syntax-highlighting-off/

The experiment is going rather well. It is pleasant to work without too much
highlighting. Some languages are easier to work with than others.

Rather quickly I noticed I had to add highlighting to a few items:

* Comments - Multiline comments obfuscates code. Especially if code is commented out
* Search Pattern Matches - So that I can actually see the searched terms
* Visual - Otherwise it is hard to see what has been selected
* MatchParen - Can't remember why I added it but must have been harder without ;)
* Spell[Bad|Cap|Rare|Local] - So that I can see my spelling mistakes

### Installation

Save the `none.vim` file to `~/.vim/colors/`, try it out from vim with `:colorscheme none` and 
if happy make it permanent in `~/.vimrc` with `colorscheme none`

Can be used with plugged (https://github.com/junegunn/vim-plug)

`Plug 'cmkarlsson/none.vim'`

`:PlugInstall`


### License

MIT
