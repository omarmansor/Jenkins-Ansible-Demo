From tomcat
Maintainer Preethi
COPY sample.war /usr/local/tomcat/webapps
CMD "catalina.sh" "run"
EXPOSE 8080
