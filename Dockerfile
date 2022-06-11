FROM tomcat:latest

LABEL maintainer="asheer"

ADD ./target/LoginWebApp-1.war /usr/local/tomcat/webapps/

EXPOSE 6060

CMD ["catalina.sh", "run"]
