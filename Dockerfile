# Pull base image 
FROM tomcat:8-jre8 

# Maintainer 
LABEL MAINTAINER: BladeOfJesus
COPY ./webapp/target/devops.war /usr/local/tomcat/devops
