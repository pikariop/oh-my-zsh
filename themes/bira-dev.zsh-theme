# ZSH Theme - Preview: http://gyazo.com/8becc8a7ed5ab54a0262a470555c3eed.png
#local return_code="%(?..%{$fg[red]%}%? ↵%{$reset_color%})"

local user_host='%{$fg[green]%}%n@%m%{$reset_color%}'
local current_dir='%{$fg[cyan]%}%~%{$reset_color%}'
#local rvm_ruby='%{$fg[red]%}‹$(rvm-prompt i v g)›%{$reset_color%}'
local git_branch='$(git_prompt_info)$(git_prompt_ahead)%{$reset_color%}'

PROMPT="╭─${user_host} ${current_dir} ${git_branch}
╰─%B%#%b "
RPS1="${return_code}"

ZSH_THEME_GIT_PROMPT_PREFIX="on branch %{$fg[magenta]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[green]%} (d)"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[white]%} (clean)"
ZSH_THEME_GIT_PROMPT_UNMERGED="%{$fg[red]%} unmerged"
ZSH_THEME_GIT_PROMPT_DELETED="%{$fg[white]%} (del)"
ZSH_THEME_GIT_PROMPT_RENAMED="%{$fg[yellow]%} renamed"
ZSH_THEME_GIT_PROMPT_MODIFIED="%{$fg[yellow]%} modified"
ZSH_THEME_GIT_PROMPT_ADDED="%{$fg[green]%} added"
ZSH_THEME_GIT_PROMPT_UNTRACKED="%{$fg[white]%} (ut)"
ZSH_THEME_GIT_PROMPT_AHEAD="%{$fg[red]%} (ahead)"
ZSH_THEME_GIT_PROMPT_SHA_BEFORE="%{$fg[white]%} [%{$fg[yellow]%}"
ZSH_THEME_GIT_PROMPT_SHA_AFTER="%{$fg[white]%}]"

