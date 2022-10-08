if [[ -z $ZSH_THEME_VOID_PREFIX ]]; then
    ZSH_THEME_VOID_PREFIX=' '
fi

PROMPT='%{$fg_bold[green]%}$ZSH_THEME_VOID_PREFIX %{$fg_bold[red]%}%{$fg[yellow]%}%c %{$fg_bold[cyan]%}%{$fg_bold[cyan]%}$(git_prompt_info)%{$fg_bold[blue]%} % %{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[blue]%}  %{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[red]%}%{$fg[yellow]%} ⚡%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[green]%}]"
