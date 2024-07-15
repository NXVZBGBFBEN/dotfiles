export XDG_DATA_HOME="$HOME/.local/share"
export XDG_CONFIG_HOME="$HOME/.local/etc"
export XDG_STATE_HOME="$HOME/.local/var/lib"
export XDG_CACHE_HOME="$HOME/.local/var/cache"

export BIN_HOME="$HOME/.local/bin"
export OPT_HOME="$HOME/.local/opt"

export CARGO_HOME="$OPT_HOME/cargo"
export RUSTUP_HOME="$OPT_HOME/rustup"

export BIN_HOME="$CARGO_HOME/bin:$BIN_HOME"
export PATH="$BIN_HOME:$PATH"
