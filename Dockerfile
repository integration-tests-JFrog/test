#FROM openjdk:11.0.1-jdk-oraclelinux7
# Use the official WebGoat image from Docker Hub
FROM webgoat/webgoat:latest

# Expose the WebGoat default port
EXPOSE 8080

# Define the entry point to start the application
ENTRYPOINT ["java", "-jar", "webgoat-server.jar"]
