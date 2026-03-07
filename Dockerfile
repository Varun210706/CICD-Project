FROM tomcat:9-jdk17
COPY target/cicd-project-1.0.war /usr/local/tomcat/webapps/ROOT.war
EXPOSE 8080
