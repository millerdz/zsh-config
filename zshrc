export ZSH="/Users/millerdz/.oh-my-zsh"

ZSH_THEME="agnosterzak"

plugins=(
	git
	zsh-syntax-highlighting
	dotenv
	osx
	vscode
)

source $ZSH/oh-my-zsh.sh

export GOPATH="$HOME/go_workspace"
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"
export PATH="$PATH:/Users/millerdz/kubectl-plugins"

alias d="docker"
alias k="kubectl"
alias kc="kubectl-ctx"
alias kn="kubectl-ns"

source <(kubectl completion zsh)

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
