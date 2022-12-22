# Pull base image
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "omqaazurelearning@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
