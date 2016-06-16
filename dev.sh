dev(){
	if [ -f ./tmux ]; then
		if [ -n "${TMUX+x}" ]; then
			if [ $(tmux list-windows | wc -l) -eq 1 ]; then
				tmux source-file $(pwd)/tmux
			fi
		else
			tmux
		fi
	else
		echo "No config found"
	fi
}

if [ -f ./tmux ]; then
	if [ -n "${TMUX+x}" ]; then
		dev
	fi
fi
