# ZSH Theme - Preview: http://gyazo.com/8becc8a7ed5ab54a0262a470555c3eed.png
local return_code="%(?..%{$fg[red]%}%? ↵%{$reset_color%})"

local user_host='$fg[cyan]%}%n@%m%{$reset_color%}'
local current_dir='%{$terminfo[bold]$fg[cyan]%}%~%{$reset_color%}'
#local rvm_ruby='%{$fg[red]%}‹$(rvm-prompt i v g)›%{$reset_color%}'
local git_branch='$(git_prompt_info)%{$reset_color%}'

PROMPT="╭─${user_host} ${current_dir}
╰─%B%#%b "
#RPS1="${return_code}"

ZSH_THEME_GIT_PROMPT_PREFIX="on branch %{$fg[magenta]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[green]%} (d)"
ZSH_THEME_GIT_PROMPT_UNTRACKED="%{$fg[green]%} (ut)"
ZSH_THEME_GIT_PROMPT_CLEAN=" %{$fg[white]%}(clean)"
