FROM tomcat:9-jre11
COPY target/jpetstore.war /usr/local/tomcat/webapps/
EXPOSE 9000
CMD ["catalina.sh", "run"]
