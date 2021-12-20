PROMPT="%(?:%{$fg_bold[red]%}   ほ%(?:%{$fg_bold[green]%}ま%(?:%{$fg_bold[blue]%}た%(?:%{$fg_bold[magenta]%}ねゞ !:%{$fg_bold[red]%}  )"
PROMPT+='%{$fg_bold[cyan]%}   %{$fg[cyan]%}%c%{$reset_color%} $(git_prompt_info)'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}  %{$fg[green]%}  "
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"
