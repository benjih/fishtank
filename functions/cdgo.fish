function cdgo --argument owner --argument repo
	if test -z "$repo"
		cd $GOPATH/src/github.com/$owner
	else
		cd $GOPATH/src/github.com/$owner/$repo
	end
end
