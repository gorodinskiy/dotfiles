if command -v nvim >/dev/null 2>&1; then
	export EDITOR=nvim
	export VISUAL=nvim
	export GIT_EDITOR=nvim
	# Use nvim as manpager `:h Man`
	export MANPAGER='nvim +Man!'
	export MANWIDTH=999
elif command -v vim >/dev/null 2>&1; then
	export EDITOR=vim
	export VISUAL=vim
	export GIT_EDITOR=vim
else
	export EDITOR=vi
	export VISUAL=vi
	export GIT_EDITOR=vi
fi
