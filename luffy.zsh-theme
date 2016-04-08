# Theme with full path names

PROMPT='%{$fg[cyan]%}%n%{$reset_color%}@:%{$fg[green]%}%/%{$reset_color%} $(git_prompt_info) %(!.#.$) '

ZSH_THEME_GIT_PROMPT_PREFIX=" %{$fg[cyan]%}git:("
ZSH_THEME_GIT_PROMPT_SUFFIX=")%{$reset_color%}"
