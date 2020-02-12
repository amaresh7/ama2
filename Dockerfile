FROM tomcat:8

COPY target/*.jar /user/local/tomcat/webapps/
