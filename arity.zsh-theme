
local NEW=$'\n'

PROMPT='%{$fg_bold[blue]%}┌%{$fg_bold[green]%}%~ $(git_prompt_info)% ${NEW}%{$fg_bold[blue]%}└%(!.#.$)%{$reset_color%} '
ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[cyan]%}| "
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg_bold[cyan]%} ✔ "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg_bold[yellow]%} ✗ "

