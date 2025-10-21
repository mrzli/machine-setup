config_dir=${XDG_CONFIG_HOME:-$HOME/.config}
data_dir=${XDG_DATA_HOME:-$HOME/.local/share}

export ZDOTDIR="$config_dir/zsh"
export RUSTUP_HOME="$data_dir/rustup"
export CARGO_HOME="$data_dir/cargo"
