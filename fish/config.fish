#! /usr/bin/fish

source ~/.config/fish/aliases.fish
source ~/.config/fish/functions.fish
source ~/.config/fish/identities.fish

if test -e "$HOME/.local_config/fish/config.fish"
    source ~/.local_config/fish/config.fish
end

# Disable greeting
set fish_greeting

# Initialize Starship prompt
starship init fish | source