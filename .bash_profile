# init z   https://github.com/rupa/z
. ~/.dotfiles/libs/z/z.sh
. ~/.dotfiles/libs/ssh-connect/ssh-connect.sh

export GITAWAREPROMPT=~/.dotfiles/libs/git-aware-prompt
source ${GITAWAREPROMPT}/main.sh

source ~/.dotfiles/themes/bash/colors.bash
source ~/.dotfiles/themes/bash/ps1.bash
source ~/.dotfiles/functions.bash
source ~/.dotfiles/settings.bash
source ~/.dotfiles/aliases.bash
