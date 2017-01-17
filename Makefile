DOCKER_REPOSITORY=mssql/service
DOCKER_PORTS="1433:1433"
DOCKER_NAME=mssql-server
SA_PASSWORD="<YourStrong!Passw0rd>"

include ./Makefile.defs



docker-nuke:
	docker ps -a -q | xargs docker stop 
	docker ps -a -q | xargs docker rm --force
	docker images -q | xargs docker rmi --force
