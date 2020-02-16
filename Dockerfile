# Alpine Linux with OpenJDK JRE
FROM openjdk:8-jre-alpine

# copy jar into image
COPY target/serving-web-content-0.0.1-SNAPSHOT.jar /serving-web-content.jar

EXPOSE 8080

# run application with this command line
CMD ["java", "-jar", "/serving-web-content.jar"]
