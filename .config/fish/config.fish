set -gx PYENV_ROOT "$HOME/.pyenv"
set -x PATH $PATH "$PYENV_ROOT/versions/3.6.5/bin"
status --is-interactive; and . (pyenv init - | psub)
set -x PATH /Applications/MacVim.app/Contents/bin $PATH
alias vi 'vim'
# powerline setup
set fish_function_path $fish_function_path "/Users/sfuku/.pyenv/versions/3.6.5/lib/python3.6/site-packages/powerline/bindings/fish" 
powerline-setup
# colorize 'ls'
alias ls='exa'
alias ll='exa -l'
alias la='exa -la'
alias l1='exa -1'
alias lll='exa -abghHliS --git'
# Colourize `less`
set -gx LESS '-R'
set -gx LESSOPEN '| /usr/local/bin/src-hilite-lesspipe.sh  %s'
# Colourize 'cat'
alias cat='ccat'
# Colourize 'diff'
alias diff='colordiff -u'
# tree 
alias tree='tree -NC'
# sublimetext3を現在のディレクトリをプロジェクトとして開く
# commandは sb . とかで今のディレクトリをプロジェクトとして開く
alias sb="/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl"