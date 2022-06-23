if ${use_color} ; then
	alias ls='ls -la --color=auto'
	alias grep='grep --colour=auto'
	alias egrep='egrep --colour=auto'
	alias fgrep='fgrep --colour=auto'
fi

# Personal Aliases
## Dotfile Aliases
alias dotfiles='/usr/bin/git --git-dir=$HOME/Dotfiles --work-tree=$HOME'
alias dc='dotfiles commit'
alias dcm='dotfiles commit -m'
alias da='dotfiles add'
alias dpu='dotfiles push'
alias dst='dotfiles status'
alias df='dotfiles fetch'
alias dpl='dotfiles pull'
alias drm='dotfiles rm -rf'
alias dre='dotfiles restore --staged'
alias dca='dotfiles commit --amend'
alias drs='dotfiles reset --soft HEAD~1'
## Other
alias srcbp='source .bash_profile'
alias emacs="emacsclient -c -a 'emacs'"
