function fishtank-update
	echo "Hey"
	if test -e functions/
		cp functions/* $HOME/.config/fish/functions/
	end
end
