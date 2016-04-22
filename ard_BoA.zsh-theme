# ZSH Theme - ard_BoA
# Author: Anirban Roy Das <anirban.nick@gmail.com>
# Prompt is the Oh-my-zsh version of user Graawr's 'Classy Touch' themes on http://dotshare.it

local LAMBDA="%(?,%{$fg_bold[green]%}λ,%{$fg_bold[red]%}λ)" 

local current_dir='%{$fg[red]%}[%{$reset_color%}%~% %{$fg[red]%}]%{$reset_color%}'

local git_branch='$(git_prompt_info)%{$reset_color%}'


PROMPT="%(?,%{$fg[red]%}┌─λ${current_dir}%{$reset_color%} ${git_branch}
%{$fg[red]%}└────o%{$reset_color%} ,%{$fg[red]%}┌─╼${current_dir}%{$reset_color%} ${git_branch}
%{$fg[red]%}└╼ %{$reset_color%} "

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[red]%}["
ZSH_THEME_GIT_PROMPT_SUFFIX="] %{$reset_color%}"
~
