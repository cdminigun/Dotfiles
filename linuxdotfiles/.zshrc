export ZSH=/home/cdminigun/.oh-my-zsh

ZSH_THEME="pygmalion"

CASE_SENSITIVE="true"

ENABLE_CORRECTION="true"

plugins=(git)

source $ZSH/oh-my-zsh.sh




alias ae="vim ~/.zshrc"
alias ar="source ~/.zshrc"
alias sc="grep 'alias' ~/.zshrc"
alias ve="vim ~/.vimrc"
alias pi="pip install"

export PYTHONDONTWRITEBYTECODE=1
export WORKON_HOME=$HOME/.virtualenvs
source /usr/share/virtualenvwrapper/virtualenvwrapper.sh

