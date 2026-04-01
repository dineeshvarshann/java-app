# Dockerfile for Java HelloWorldApp

# Use the official OpenJDK 11 image as a base
FROM openjdk:11-jre-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the jar file into the container
COPY HelloWorldApp.jar /app/HelloWorldApp.jar

# Command to run the jar file
CMD ["java", "-jar", "HelloWorldApp.jar"]