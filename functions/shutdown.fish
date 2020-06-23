function shutdown
	switch (uname)
		case Linux
			echo "Not implemented"
		case Darwin
			osascript -e 'tell app "System Events" to shut down'
		case "*"
			echo "Not implemented"
	end
end
