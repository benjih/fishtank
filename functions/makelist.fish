# Show all available targets for Makefile

function makelist
	grep '^[^#[:space:]].*' Makefile
end
