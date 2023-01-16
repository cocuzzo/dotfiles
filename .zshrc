# PROMPT
# PROMPT='%F{yellow}%n~ $'

# ###############
# PATH SETUP

# enable colors
export CLICOLOR=1
export LSCOLORS=gxfxCxDxBxegedabagaced

# path to dotfiles installation
export DOTFILES=$HOME/.dotfiles

# local bin directories before anything else
export PATH="/usr/local/bin:/usr/local/sbin:$PATH"

# ###############
# ALIASES

# colorful things
alias ls='ls -G'
alias ll='ls -lG'



# ###############
# ENVIRONMENT VARIABLES
export EDITOR='vim'


export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
