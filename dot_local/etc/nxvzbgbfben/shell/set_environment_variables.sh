export XDG_DATA_HOME="$HOME/.local/share"
export XDG_CONFIG_HOME="$HOME/.local/etc"
export XDG_STATE_HOME="$HOME/.local/var/lib"
export XDG_CACHE_HOME="$HOME/.local/var/cache"

export BIN_HOME="$HOME/.local/bin"
export OPT_HOME="$HOME/.local/opt"

export CARGO_HOME="$OPT_HOME/cargo"
export PNPM_HOME="$XDG_DATA_HOME/pnpm"
export RUSTUP_HOME="$OPT_HOME/rustup"
export WASMTIME_HOME="$OPT_HOME/wasmtime"

export BIN_HOME="$CARGO_HOME/bin:$WASMTIME_HOME/bin:$BIN_HOME"
export PATH="$PNPM_HOME:$BIN_HOME:$PATH"
