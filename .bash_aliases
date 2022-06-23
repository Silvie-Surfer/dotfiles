if ${use_color} ; then
	alias ls='ls -la --color=auto'
	alias grep='grep --colour=auto'
	alias egrep='egrep --colour=auto'
	alias fgrep='fgrep --colour=auto'
fi

# Personal Aliases
## Dotfile Aliases
alias dotfiles='/usr/bin/git --git-dir=$HOME/Dotfiles --work-tree=$HOME'
alias dcm='dotfiles commit -m'
alias da='dotfiles add'
alias dpu='dotfiles push'
alias dst='dotfiles status'
alias df='dotfiles fetch'
alias dpl='dotfiles pull'
## Other
alias emacs="emacsclient -c -a 'emacs'"
