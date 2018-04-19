set -x PATH /usr/local/opt/python3/libexec/bin $PATH
set -x PATH /Applications/MacVim.app/Contents/bin $PATH
alias vi 'vim'
# powerline setup
set fish_function_path $fish_function_path "/usr/local/lib/python3.6/site-packages/powerline/bindings/fish" 
powerline-setup
