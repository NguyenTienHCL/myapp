
ARG java_version
ARG maven_version

FROM maven:${maven_version}-openjdk-${java_version}-slim

COPY target/*.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
EXPOSE 9000
