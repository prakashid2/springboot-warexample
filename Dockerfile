FROM tomcat:jdk11-temurin-jammy
LABEL maintainer="prakashid2@gmail.com"
COPY ./target/springboot-warexample.war /usr/local/tomcat/webapps
RUN cp -r /usr/local/tomcat/webapps.dist/* /usr/local/tomcat/webapps