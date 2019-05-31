function decode-base64 --argument token
	echo $token | base64 --decode; echo
end
