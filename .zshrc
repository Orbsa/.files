export ZSH="/home/eric/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(git)

source $ZSH/oh-my-zsh.sh

source ~/.alias.sh
eval $(starship init zsh)
