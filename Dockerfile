FROM tomcat:9.0.91-jdk11-corretto
# author is Charles Afuh of Landmark Technologies Master Class E Degree Program
COPY target/*.war /usr/local/tomcat/webapps/webapp.war
