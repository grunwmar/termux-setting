PROMPT="%(?:%{$fg[green]%}/:%{$fg[red]%}/)"
PROMPT+='%{$FG[015]%}%c%{$reset_color%}$(git_prompt_info)%{$FG[015]%} %% %{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$FG[013]%}::%{$FG[012]%]"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$FG[009]%}^%{$FG[015]%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$FG[015]%}"
