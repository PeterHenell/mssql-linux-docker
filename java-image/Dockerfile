#
FROM maven:3.2-jdk-7

ADD repo /repo
ADD tsqlt.zip
WORKDIR /repo
RUN git checkout master
RUN mvn install -Ddatabase.username=sa -Ddatabase.password=$(SA_PASSWORD) -Ddatabase.server=localhost
RUN git checkout $(BRANCH)
RUN mvn install -Ddatabase.username=sa -Ddatabase.password=$(SA_PASSWORD) -Ddatabase.server=localhost
