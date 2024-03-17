# Spring Boot Application

This is a basic Java web application built with Spring Boot and Dockerized for easy deployment.

Getting Started
To run this application locally, follow these steps:

1. Clone the repository:
git clone <repository-url>

2. Navigate to the project directory:
cd <project-directory>

3. Build the application using Maven:
./mvnw clean package

4. Build the Docker image:
docker build -t my-spring-app .

5. Run the Docker container:
docker run -p 8080:8080 my-spring-app

6. Access the application in your web browser at
 http://localhost:8080/hello.


# Development
# Prerequisites
Java Development Kit (JDK) 17
Maven
Docker

