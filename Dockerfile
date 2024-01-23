FROM openjdk:17-jre-slim

WORKDIR /app


COPY target/jenkin-project-0.0.1-SNAPSHOT.jar /app/app.jar


EXPOSE 8080


CMD ["java", "-jar", "app.jar"]
