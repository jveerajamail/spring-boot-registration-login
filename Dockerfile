FROM openjdk:11.0.1-jre-slim-stretch
WORKDIR /app
COPY target/SpringBootRegistrationLogin-1.0.jar /app/app.jar
EXPOSE 8081
ENTRYPOINT ["java", "-jar", "app.jar"]


