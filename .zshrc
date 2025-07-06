eval "$(starship init zsh)"
source /usr/share/nvm/init-nvm.sh
export ZSH="$HOME/.oh-my-zsh"
export PATH=$PATH:/usr/local/go/bin

MAVEN_HOME="/home/gwain/apache-maven-3.9.9"
export MAVEN_HOME
PATH=$PATH:$MAVEN_HOME/bin

# ZSH_THEME="robbyrussell"
plugins=(git)
neofetch

source $ZSH/oh-my-zsh.sh



# Load Angular CLI autocompletion.
source <(ng completion script)
