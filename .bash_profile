if [ -f ~/.bashrc ]; then
  . ~/.bashrc
fi

export PS1="\[\033[38;5;33m\]\u\[$(tput sgr0)\]\[\033[38;5;33m\]@\[$(tput sgr0)\]\[\033[38;5;33m\]\h\[$(tput sgr0)\]\[\033[38;5;75m\]:\[$(tput sgr0)\]\[\033[38;5;147m\]\w\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput sgr0)\]\[\033[38;5;75m\]\\$\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput sgr0)\]"

# OPAM configuration
. /Users/johnwilliams/.opam/opam-init/init.sh > /dev/null 2> /dev/null || true
export CLICOLOR=1
export LSCOLORS=fxhxgfdxgxegedabagfxfx
