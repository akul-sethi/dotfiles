export PATH="/opt/homebrew/bin/":"$PATH"
export PATH="~/.platformio/penv/bin/":"$PATH"
export PATH="/Applications/CMake.app/Contents/bin":"$PATH"
export PYENV_ROOT="$HOME/.pyenv"
command -v pyenv >/dev/null || export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"
. "$HOME/.cargo/env"
