# TODO Figure out how to allow compinit automatically
#source "$(brew --prefix)/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/path.zsh.inc"
#source "$(brew --prefix)/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/completion.zsh.inc"

if command -v pyenv 1>/dev/null 2>&1; then
	eval "$(pyenv init -)"
fi

eval "$(docker-machine env default)"

alias dotfiles="git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME"