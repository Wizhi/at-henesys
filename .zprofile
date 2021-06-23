export CARGO_HOME="$HOME/.cargo"
export PYENV_ROOT="$HOME/.pyenv"

export PATH="$CARGO_HOME/.rustup/bin:$PYENV_ROOT/bin:$PATH"

eval "$(pyenv init --path)"
