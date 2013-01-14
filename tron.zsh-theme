# tron.zsh-theme
# https://github.com/stephenway/shell-movies/

PROMPT='%{$fg_bold[gray]%}%~%{$fg_bold[blue]%}%{$fg_bold[blue]%} % %{$reset_color%} #%{$c0%} %{$reset_color%}'

RPROMPT='$(git_prompt_info)'

eval tron_orange='$FG[214]'
eval tron_cyan='$FG[195]'

ZSH_THEME_GIT_PROMPT_PREFIX="$tron_cyan"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="$tron_orange*%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN=""
