FROM microsoft/mssql-server-linux

WORKDIR /
 
# Environment Parameters that are only relevant to build time
ENV sqlPort 1433
ENV storageLocation "C:\MSSQLVOL"
 
# Expose Listening Port (TCP)
EXPOSE $sqlPort
RUN yum -y install git