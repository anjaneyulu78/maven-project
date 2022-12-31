FROM tomcat:latest
ADD ./target/webapp.war /usr/local/webapp/
EXPOSE 8080
CMD ["catalina.sh", "run"]
