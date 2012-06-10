# For unstaged(*) and staged(+) values next to branch name in __git_ps1
GIT_PS1_SHOWDIRTYSTATE="enabled"

function rvm_version_prompt {
  local gemset=$(echo $GEM_HOME | awk -F'@' '{print $2}')

  [ "$gemset" != "" ] && gemset="@$gemset"
  local version=$(echo $MY_RUBY_HOME | awk -F'-' '{print $2}')

  [ "$version" == "1.9.2" ] && version=""

  local full="$version$gemset"

  [ "$full" != "" ] && echo "$full"
}
 
function prompt_command() {
    # Check http://github.com/Sirupsen/dotfiles for screenshot
    PS1="\n$background_blue \W/$(rvm_version_prompt) $background_green$(__gi    t_ps1 " (%s) ")\n$normal$(echo -e " ∾") ${normal}"
}

PROMPT_COMMAND=prompt_command;
