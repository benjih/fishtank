function last-version
	git fetch --tags
	git describe --tags
end
