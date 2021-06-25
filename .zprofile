export CARGO_HOME="$HOME/.cargo"
export PYENV_ROOT="$HOME/.pyenv"

export PATH="/usr/local/opt/util-linux/bin:$CARGO_HOME/.rustup/bin:$PYENV_ROOT/bin:$PATH"

eval "$(pyenv init --path)"
