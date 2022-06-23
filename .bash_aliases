if ${use_color} ; then
	alias ls='ls -la --color=auto'
	alias grep='grep --colour=auto'
	alias egrep='egrep --colour=auto'
	alias fgrep='fgrep --colour=auto'
fi

# Personal Aliases
alias dotfiles='/usr/bin/git --git-dir=$HOME/Dotfiles --work-tree=$HOME'
alias emacs="emacsclient -c -a 'emacs'"
