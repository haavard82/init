###############################
# EXPORT ENVIRONMENT VARIABLE #
###############################
# This file should only define environment variables.


# $XDG_CONFIG_HOME defines the base directory relative to which user-specific configuration files should be stored
export XDG_CONFIG_HOME="$HOME/.config"

# specifies the directory where the user’s zsh configuration files are located. When ZDOTDIR is set, zsh will look for its initialization files (like .zshrc, .zprofile, .zlogin, .zlogout) in the directory specified by ZDOTDIR instead of the user’s home directory ($HOME).
export ZDOTDIR="$XDG_CONFIG_HOME/zsh"

# Setting gitconfig location
export GIT_CONFIG_GLOBAL="$XDG_CONFIG_HOME/git/.gitconfig"

export ZSH_HIGHLIGHT_HIGHLIGHTERS_DIR="$HOME/homebrew/share/zsh-syntax-highlighting/highlighters"

# Setting the directory where Homebrew installs casks
export HOMEBREW_CASK_OPTS="--appdir=$HOME/Applications"
