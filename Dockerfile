FROM tomcat:jdk8-corretto
USER root
COPY target/jpetstore.war /usr/local/tomcat/webapps/
