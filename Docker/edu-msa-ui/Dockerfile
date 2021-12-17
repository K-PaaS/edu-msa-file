FROM tomcat:9-jre8-alpine
WORKDIR /usr/local/tomcat
COPY server.xml ./conf
RUN rm -rf ./webapps/*
ARG JAR_FILE=*.war
COPY ${JAR_FILE} ./webapps/edu-msa-ui-1.0.0.war

EXPOSE 28080
