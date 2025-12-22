# Requirements:
# - zsh of course
# - Oh-My-Zsh https://ohmyz.sh/
# Plugins:
# - https://github.com/zsh-users/zsh-syntax-highlighting
# - https://github.com/MichaelAquilina/zsh-you-should-use
# - https://github.com/zsh-users/zsh-autosuggestions

export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(
	git
	you-should-use
	zsh-syntax-highlighting
	zsh-autosuggestions
)

alias bat="batcat"

source $ZSH/oh-my-zsh.sh
