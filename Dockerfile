FROM tomcat:latest
COPY ./var/lib/jenkins/workspace/pipeline-1/webapp/target/webapp.war /usr/local/tomcat/webapp
EXPOSE 8080
CMD ["catalina.sh", "run"]
