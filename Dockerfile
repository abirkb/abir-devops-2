# Define the Image 
FROM tomcat:8-jre8
# Maintainer 
MAINTAINER "abir"
# Copy the war file into the tomcat webapps location 
COPY WebApp.war /usr/local/tomcat/webapps
# expose the 8080 port
EXPOSE 8080
