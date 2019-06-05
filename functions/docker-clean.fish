# Defined in /Users/benjih/.config/fish/config.fish @ line 60
function docker-clean
	docker volume rm (docker volume ls -qf dangling=true)
	docker rmi (docker images -q -f "dangling=true")
	docker volume ls -qf dangling=true
end
