
local return_code="%(?..%{$fg_bold[red]%}:( %?%{$reset_color%})"



PROMPT='
$fg_bold[blue] %n$reset_color$fg[red]:$reset_color$fg[cyan] %~

 $fg_bold[green]  ➤$reset_color%  '


RPS1='${return_code} %D - %*'

RPROMPT='$(git_prompt_info)%F{green}%D{%a} %D{%L:%M}%D{%p}%f'

ZSH_THEME_GIT_PROMPT_PREFIX="[%{$reset_color%}%{$fg[yellow]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="]%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[red]%}✘%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_UNTRACKED="👽 %{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg_bold[green]%}✔%{$reset_color%}"

