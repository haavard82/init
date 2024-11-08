# Aliases File
source $ZDOTDIR/zshaliases

# Zsh Options
# Add the folder path in your fpath
fpath=($ZDOTDIR $fpath)
# Autoload the prompt
autoload -Uz zshprompt && zshprompt

source $HOME/homebrew/share/zsh-autocomplete/zsh-autocomplete.plugin.zsh
source $HOME/homebrew/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source $HOME/homebrew/share/zsh-autosuggestions/zsh-autosuggestions.zsh

# Set terminal background color to black
printf "\e]11;#000000\a"
# Set terminal foreground font color to #c7c7c7
printf "\e]10;#c7c7c7\a"

eval "$($HOME/homebrew/bin/brew shellenv)"
