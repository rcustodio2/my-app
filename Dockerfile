FROM rcocustodio/tomcat-9:2.0.0
LABEL app=my-app
COPY target/*.war /usr/local/tomcat/webapps/myweb.war
