# FROM adoptopenjdk/openjdk8:ubi
# LABEL maintainer="malo.pavol@gmail.com"
# RUN mkdir /opt/app
# COPY target/microservice_B-0.0.1-SNAPSHOT.jar /opt/app
# CMD ["java", "-jar", "/opt/app/microservice_B-0.0.1-SNAPSHOT.jar"]

# Start with a base image containing Java runtime
FROM openjdk:8-jdk
# Add Maintainer Info
LABEL maintainer="malo.pavol@gmail.com"
# Add a volume pointing to /tmp
VOLUME /tmp
# Make port 8080 available to the world outside this container
EXPOSE 8080
# The application's jar file
ARG JAR_FILE
# Add the application's jar to the container
ADD ${JAR_FILE} app.jar
# Run the jar file
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/app.jar"]


# Add a volume pointing to /tmp
# VOLUME /tmp
# Make port 8080 available to the world outside this container

# The application's jar file
# ARG JAR_FILE
# Add the application's jar to the container
# ADD ${JAR_FILE} app.jar
# Run the jar file
# ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/app.jar"]