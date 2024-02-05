FROM eclipse-temurin:17-jdk-alpine
VOLUME /tmp
COPY target/*.jar movies.jar
ENTRYPOINT ["java","-jar","/movies.jar"]
EXPOSE 8080