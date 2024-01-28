<<<<<<< HEAD
FROM docker.io/openjdk:17

WORKDIR /app


COPY target/jenkin-project-0.0.1-SNAPSHOT.jar /app/app.jar


EXPOSE 8080


CMD ["java", "-jar", "app.jar"]
=======
FROM docker.io/openjdk:17

WORKDIR /app


COPY target/jenkin-project-0.0.1-SNAPSHOT.jar /app/app.jar


EXPOSE 8080


CMD ["java", "-jar", "app.jar"]
>>>>>>> b6c534cf89ecfd72200c9139f45c3ea450571281
