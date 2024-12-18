FROM openjdk:17-jdk-slim
WORKDIR /app
COPY target/spring-boot-3-microservices-1.0.0.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]