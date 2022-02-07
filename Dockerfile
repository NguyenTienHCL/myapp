
ARG java_version
ARG maven_version

FROM maven:${maven_version}-openjdk-${java_version}-slim

COPY target/*.war app.war
ENTRYPOINT ["java","-jar","/app.war"]
EXPOSE 9000
