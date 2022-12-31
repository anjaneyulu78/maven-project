FROM tomcat:latest
ADD ./target/webapp.war /usr/local/tomcat/webapp
EXPOSE 8080
CMD ["catalina.sh", "run"]
