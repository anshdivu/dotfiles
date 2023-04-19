alias ls="exa --git"
alias cat="bat"

test -e {$HOME}/.iterm2_shell_integration.fish ; and source {$HOME}/.iterm2_shell_integration.fish

source "$(brew --prefix)/share/google-cloud-sdk/path.fish.inc"
