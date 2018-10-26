# colored less
set hilite (which src-hilite-lesspipe.sh)
set -x LESSOPEN "| $hilite %s"
set -x LESS " -R -X -F "

# colored man
set -x LESS_TERMCAP_mb (printf "\e[01;31m")
set -x LESS_TERMCAP_md (printf "\e[01;31m")
set -x LESS_TERMCAP_me (printf "\e[0m")
set -x LESS_TERMCAP_se (printf "\e[0m")
set -x LESS_TERMCAP_so (printf "\e[01;44;33m")
set -x LESS_TERMCAP_ue (printf "\e[0m")
set -x LESS_TERMCAP_us (printf "\e[01;32m")
set -g fish_user_paths "/usr/local/sbin" $fish_user_paths


# encoding
set -x LANG ja_JP.UTF-8
