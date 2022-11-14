From tomcat
Maintainer Preethi
COPY /home/jenkinsadmin/workspace/Deploy/sample.war /usr/local/tomcat/webapps
CMD "catalina.sh" "run"
EXPOSE 8080
