PROMPT="%(?:%{$fg[green]%}→:%{$fg[red]%}→)"
PROMPT+=' %{$reset_color%}%c$(git_prompt_info)%{$reset_color%} %% %{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[green]%} %{$fg[yellow]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[red]%}+%{$fg[white]%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[white]%}"
