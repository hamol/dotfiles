# Sane exports for terminal color and locale
export CLICOLOR=1
export TERM=xterm-256color
export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8

# NeoVim all the way
alias vim=nvim

# Aren't we posh now?
if [[ "$TERM_PROGRAM" != "Apple_Terminal" ]]; then
  eval "$(oh-my-posh init zsh --config ~/.config/ohmyposh/config.toml)"
fi
