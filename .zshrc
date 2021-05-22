#
# Executes commands at the start of an interactive session.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

export NODE_VERSIONS=~/.node_versions

# direnv
eval "$(direnv hook zsh)"

# Customize to your needs...
alias ssha="exec ssh-agent $SHELL"
alias esl="exec $SHELL -l"
