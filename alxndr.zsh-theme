autoload -U colors && colors

PROMPT='
%{$reset_color%}%{$fg[cyan]%}%~%{$reset_color%} $(git_prompt_info)%{$reset_color%}
%{$fg[magenta]%}$%{$reset_color%} '
RPROMPT="%{$fg_bold[black]%}[%*]%{$reset_color%}"

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[yellow]%}🌵 "
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[red]%}⚡%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN=""

