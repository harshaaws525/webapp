FROM tomcat:9-jdk8

# Clean default apps
RUN rm -rf /usr/local/tomcat/webapps/*

# Copy WAR file
COPY target/simple-maven-project-1.0-SNAPSHOT.war /usr/local/tomcat/webapps/ROOT.war

EXPOSE 8080
