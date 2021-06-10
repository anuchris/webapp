# Pull base image 
From tomcat:8-jre8
# Maintainer 
MAINTAINER "anuchris@yahoo.com" 

COPY ./target/webapp-1.war /usr/local/tomcat/webapps

