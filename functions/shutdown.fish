function shutdown
	switch (uname)
		case Linux
			echo "Not implemented"
		case Darwin
			sudo shutdown -r now
		case "*"
			echo "Not implemented"
	end
end
