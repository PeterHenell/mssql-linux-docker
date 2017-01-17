# mssql-linux-docker
Experimental place for running mssql on linux in docker

## How to use
One time only:
```
make docker-create-network
```

To start the container:
```
make docker-start
```

Stopping:
```
make docker-stop
```

Cleanig up, if the container is running
```
make docker-rmi
```

## Sources

 * Setup https://docs.microsoft.com/en-us/sql/linux/sql-server-linux-setup-docker
 * About unsupported features https://docs.microsoft.com/en-us/sql/linux/sql-server-linux-release-notes
 * dockerhub https://hub.docker.com/r/microsoft/mssql-server-linux/
 * mssql-conf https://docs.microsoft.com/en-us/sql/linux/sql-server-linux-configure-mssql-conf#collation
 * Unsafe CLR is not supported, how to sign third party assemblies http://ianpicknell.blogspot.se/2009/12/adding-strong-name-to-third-party.html
 * Discussion about signing assemblies http://dba.stackexchange.com/questions/142369/net-sqlclr-assembly-not-working-in-sql-server-2016-error-msg-10314

