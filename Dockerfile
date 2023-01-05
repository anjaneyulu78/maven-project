FROM tomcat:latest
ADD ./var/lib/jenkins/workspace/job-1/target/webapp.war /usr/local/tomcat/webapp
EXPOSE 8080
CMD ["catalina.sh", "run"]
