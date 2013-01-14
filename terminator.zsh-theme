# terminator.zsh-theme
# https://github.com/stephenway/shell-movies/

local red=$(printf "\e[38;5;196m\e[1m")

PROMPT='
%{$red%}> %{$fg_bold[gray]%}%~%{$fg_bold[blue]%}%{$fg_bold[blue]%} % %{$reset_color%}
%{$red%}>>%{$c0%}   %{$reset_color%'

RPROMPT='$(git_prompt_info)'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$red%}[ %{$reset_color%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} %{$red%}];%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$red%}*%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN=""
