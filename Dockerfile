FROM tomcat:latest
ADD ./target/webapp.war /usr/local/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
