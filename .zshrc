gcloud="$(brew --prefix)/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/path.zsh.inc"

[ -f "$cloud" ] && source "$gcloud"

if command -v pyenv 1>/dev/null 2>&1; then
	eval "$(pyenv init -)"
fi

exec elvish
