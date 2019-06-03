FROM java

MAINTAINER Stanley

RUN apt-get update && apt-get install -y wget

RUN cd /

RUN wget http://apache.stu.edu.tw/tomcat/tomcat-7/v7.0.92/bin/apache-tomcat-7.0.92.tar.gz

RUN tar zxvf apache-tomcat-7.0.92.tar.gz

VOLUME ["/apache-tomcat-7.0.92/webapps"]

CMD ["/apache-tomcat-7.0.92/bin/catalina.sh", "run"]

