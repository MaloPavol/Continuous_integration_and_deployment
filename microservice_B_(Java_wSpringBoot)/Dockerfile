FROM adoptopenjdk/openjdk8:ubi
RUN mkdir /opt/app
COPY target/microservice_B-0.0.1-SNAPSHOT.jar /opt/app
CMD ["java", "-jar", "/opt/app/microservice_b.jar"]