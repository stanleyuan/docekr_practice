From centos:7
MAINTAINER Stanly

RUN yum install -y wget
RUN cd /

ADD jdk-8u191-linux-x64.tar.gz /

RUN wget https://archive.apache.org/dist/tomcat/tomcat-8/v8.5.34/bin/apache-tomcat-8.5.34.tar.gz
RUN tar zxvf apache-tomcat-8.5.34.tar.gz

ENV JAVA_HOME=/jdk1.8.0_191
ENV PATH=$PATH:/jdk1.8.0_191/bin

CMD ["/apache-tomcat-8.5.34/bin/catalina.sh", "run"]
