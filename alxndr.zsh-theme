# based on miloshadzic

PROMPT='
%{$reset_color%}%{$fg[cyan]%}%~%{$reset_color%} $(git_prompt_info)%{$reset_color%}
$ '
RPROMPT='[%*]'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[green]%} "
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[yellow]%}⚡%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN=""

