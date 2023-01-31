gcloud="$(brew --prefix)/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/path.zsh.inc"

[ -f "$cloud" ] && source "$gcloud"

if command -v pyenv 1>/dev/null 2>&1; then
	eval "$(pyenv init -)"
fi

eval "$(docker-machine env default 2> /dev/null)"
source "$(brew --prefix nvm)/nvm.sh"

exec elvish
