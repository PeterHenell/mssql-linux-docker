FROM microsoft/mssql-server-linux

ENV ACCEPT_EULA=Y
ENV SA_PASSWORD=SuperGood#P4$$
ENV COLLATION=Latin1_General_CI_AS

#ADD sources.list /etc/apt/sources.list.d/sources.list
#RUN apt-get update

#RUN apt-get -y install software-properties-common python-software-properties
#RUN add-apt-repository ppa:fkrull/deadsnakes
#RUN apt-get update
#RUN apt-get -y install python2.7

#RUN /opt/mssql/bin/mssql-conf set-collation Latin1_General_CI_AS


