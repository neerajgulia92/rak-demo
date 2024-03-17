# Use AdoptOpenJDK's Java 17 image as the base image
FROM openjdk:17-alpine

# Set the working directory in the container
WORKDIR /app

# Copy the packaged Spring Boot application to the container
COPY target/demo-0.0.1-SNAPSHOT.jar app.jar

# Specify the command to run the application
ENTRYPOINT ["java", "-jar", "app.jar"]

