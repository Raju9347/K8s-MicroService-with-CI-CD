FROM amazoncorretto:25.0.1
WORKDIR /app
COPY target/hello-world-1.0-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]