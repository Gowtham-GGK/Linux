parse_git_branch() {
     git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/'
}



PS1="\[$(tput setaf 141)\] @\s \[$(tput setaf 195)\]-> \[$(tput setaf 190)\]\u\[$(tput setaf 195)\] at \[$(tput setaf 210)\]\h\[$(tput setaf 195)\] in \[$(tput setaf 053)\]\W  \n \[$(tput  sgr0)\]"

export PS1;

