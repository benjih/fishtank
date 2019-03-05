function fishtank-update
	echo "Updating functions"
	if test -e functions/
		cp functions/* $HOME/.config/fish/functions/
	end

	source ~/.config/fish/config.fish
	source ~/.config/fish/functions/*
end
