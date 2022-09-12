export LANG=en_US.UTF-8

export HISTSIZE=1000000
export HISTFILESIZE=100000
setopt sharehistory
setopt extendedhistory
setopt INC_APPEND_HISTORY
export PROMPT_COMMAND="history -a; history -c; history -r; $PROMPT_COMMAND"
alias history="history 1"
 
bindkey -e
bindkey '^R' history-incremental-search-backward
 
export PATH=$PATH:/opt/homebrew/bin/
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="apple"
CASE_SENSITIVE="true"
HYPHEN_INSENSITIVE="true"
ENABLE_CORRECTION="true"
COMPLETION_WAITING_DOTS="true"
DISABLE_UNTRACKED_FILES_DIRTY="true"
 
plugins=(
  git
  dotenv
  macos
  fzf
  zsh-interactive-cd
  sudo
  sublime
  sublime-merge
  lxd
  kube-ps1
  kubectl
  gpg-agent
  gitignore
  docker-compose
  docker 
  command-not-found
  brew
  bgnotify
  aws
  autopep8
  ansible
  z 
  zsh-autosuggestions 
  zsh-syntax-highlighting
  kubectl
)
 
source $ZSH/oh-my-zsh.sh

if [[ -d /opt/homebrew/opt/zsh-syntax-highlighting ]]; then
  source /opt/homebrew/opt/zsh-syntax-highlighting;
else
  source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
fi

alias clock='tty-clock -sc -f "%a, %d %b %Y %T %z"'
alias http='python3 -m http.server 8000'

source ~/.zshrc_local
