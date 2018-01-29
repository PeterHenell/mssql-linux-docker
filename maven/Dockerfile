FROM maven:alpine

# need to run this command one time per computer
# docker network create mynet
# to start the corresponding mssql server run
#  docker run -e 'ACCEPT_EULA=Y' -e 'SA_PASSWORD=H3mligt-hem' -p 1433:1433 -d --net mynet --name mssql -h mssql  microsoft/mssql-server-linux

RUN mkdir -p /local/src
ADD src /local/src

WORKDIR /local/src

ENTRYPOINT ["mvn", "install", "-Ddatabase.server=mssql", "-Ddatabase.username=sa", "-Ddatabase.password=H3mligt-hem"]

# ENTRYPOINT ["/bin/bash"]
