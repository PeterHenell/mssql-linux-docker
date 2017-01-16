DOCKER_REPOSITORY=mssql/service

include ./Makefile.defs



docker-nuke:
	docker ps -a -q | xargs docker stop 
	docker ps -a -q | xargs docker rm --force
	docker images -q | xargs docker rmi --force
