FROM tomcat:8.0-alpine
LABEL maintainer="Arpita Verma"
ADD HW2/target/studentsurvey.war /usr/local/tomcat/webapps/             
EXPOSE 8080
CMD ["catalina.sh", "run"]
