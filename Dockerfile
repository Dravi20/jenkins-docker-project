# Pull base image
From consol/tomcat-7.0

# Maintainer
MAINTAINER "dekkaravikumar2o@gmail.com"
COPY target/*.war /opt/tomcat/webapps
