FROM tomcat:latest

LABEL maintainer="asheer"

ADD ./target/LoginWebApp-1.war /usr/local/tomcat/webapps/

EXPOSE 7070

CMD ["catalina.sh", "run"]
