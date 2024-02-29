FROM tomcat:9-jre11
COPY target/jpetstore.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
