
ARG java_version
ARG maven_version

FROM maven:${maven_version}-openjdk-${java_version}-slim

COPY target/*.jar mywebapp.jar
ENTRYPOINT ["java","-jar","/mywebapp.jar"]
EXPOSE 9000
