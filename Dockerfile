FROM tomcat:9.0.91-jdk11-corretto
# author: Charles Afuh of LandmarkTech Master Class E Degree Program
COPY target/*.war /usr/local/tomcat/webapps/webapp.war
