# Pull base image. 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER BharathiDasan "veldasan@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
CMD .startup.sh
Sample update
