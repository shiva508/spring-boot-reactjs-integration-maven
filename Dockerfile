FROM openjdk:17-alpine
WORKDIR /opt
ENV PORT 8080
EXPOSE 8080
COPY target/spring-boot-reactjs-integration-maven-0.0.1-SNAPSHOT.jar /opt/spring-boot-reactjs-integration-maven.jar
ENTRYPOINT exec java $JAVA_OPTS -jar spring-boot-reactjs-integration-maven.jar