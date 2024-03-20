****************************************************************************************************************************************
Below are the steps with best practices for your Spring Boot application deployed on EKS using GitHub Actions for CI/CD:
****************************************************************************************************************************************

# Spring Boot Application on Amazon EKS

This is a basic Java web application built with Spring Boot, Dockerized for easy deployment, and deployed on Amazon Elastic Kubernetes Service (EKS) using GitHub Actions for CI/CD.

## Getting Started

To run this application locally, follow these steps:

1. Clone the repository:
   git clone <repository-url>

    A. Navigate to the project directory:
        cd <project-directory>
    
    B. Build the application using Maven:
        ./mvnw clean package
    
    C. Build the Docker image:
        docker build -t my-spring-app .
    
    d. Run the Docker container:
        docker run -p 8080:8080 my-spring-app
    
    e. Access the application in your web browser at
         http://localhost:8080/hello

# Development

  # Prerequisites

    Java Development Kit (JDK) 17
    Maven
    Docker
# Building the Application

To build the application, run the following Maven command:
    ./mvnw clean package

# Running the Tests
To run the tests, use the following Maven command:

./mvnw test

# Dockerization

The application is Dockerized for easy deployment. Use the provided Dockerfile to build the Docker image and run the application in a container.

# CI/CD Pipeline

The CI/CD pipeline is configured using GitHub Actions. The workflow is defined in the .github/workflows/main.yml file.

# Deployment to Amazon EKS

The application is deployed to Amazon EKS using Kubernetes deployment and service YAML files. The deployment configuration is in the kubernetes/deployment.yaml file, and the service configuration is in the kubernetes/service.yaml file.

# Contributing
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

# NOTE
Note that enabling quality gates based on SAST scan results and marking the build as failed if there are high or critical bugs would typically require integration with a specific SAST tool's API or CLI, which may not be directly supported by GitHub Actions. You may need to implement this logic in a separate script or tool that can be called from your GitHub Actions workflow.