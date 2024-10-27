FROM tomcat:latest
LABEL maintainer="srujana"
COPY Amazon.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]

