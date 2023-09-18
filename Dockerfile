FROM eclipse-temurin:17-jdk-alpine
RUN mkdir /app
WORKDIR /app
COPY target/java-jenkins.jar /app
EXPOSE 8084

ENTRYPOINT ["java", "-jar", "java-jenkins.jar"]
