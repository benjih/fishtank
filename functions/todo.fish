function todo
	egrep -r "TODO" . | sed '/vendor/,+1 d' | sed '/Binary/,+1 d'
end
