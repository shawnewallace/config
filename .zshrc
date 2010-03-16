autoload -U compinit && compinit
autoload colors && colors

source ~/.zsh/set_options.zsh
source ~/.zsh/exports.zsh
source ~/.zsh/functions.zsh
source ~/.zsh/history.zsh
source ~/.zsh/completion.zsh
source ~/.zsh/completion_rake.zsh
source ~/.zsh/aliases.zsh
source ~/.zsh/bindkeys.zsh
source ~/.zsh/prompt.zsh

if [[ -s ~/.rvm/scripts/rvm ]] ; then source ~/.rvm/scripts/rvm ; fi

# so I know what ruby I'm in
ruby -v

