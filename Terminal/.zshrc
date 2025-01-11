export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="avit" #avit #darkblood #agnoster

DISABLE_UNTRACKED_FILES_DIRTY="true"
plugins=(
    git
    zsh-syntax-highlighting
    zsh-autosuggestions
    )

source $ZSH/oh-my-zsh.sh

alias webstorm="cd Documents/Webstorm/bin && ./webstorm & disown ; exit"
alias flatseal="flatpak run com.github.tchx84.Flatseal"
alias bottles="flatpak run com.usebottles.bottles"
alias openrgb="flatpak run org.openrgb.OpenRGB"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"

export PATH=$PATH:/home/has333/.spicetify
