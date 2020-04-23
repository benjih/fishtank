function notes-up
	cdgo benjih notes
	git add *.md
	git commit -m "Updating notes"
	git push origin master
	cd -
end
