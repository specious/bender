if [[ $BENDER_THEME_STYLE == "mini" ]] ; then
  local user_host_jobs=
else
  local user_host_jobs='[ %F{white}%n%F{red} :: %F{yellow}%m%F{red} ]-( %F{white}%j%F{red} )-'
fi

  PROMPT='
%{$fg_bold[red]%}┌───=${user_host_jobs}[ %F{white}%~%F{red} ]$(git_prompt_info)
└──(%{$reset_color%} '

ZSH_THEME_GIT_PROMPT_PREFIX="-( %F{blue}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%F{red} )"
