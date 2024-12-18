# Sử dụng OpenJDK làm môi trường chạy Java
FROM openjdk:22-jdk-slim

# Đặt thư mục làm việc trong container
WORKDIR /app

# Copy JAR file đã build vào container
COPY target/api-gateway-0.0.1-SNAPSHOT.jar app.jar

# Chạy ứng dụng Spring Boot
CMD ["java", "-jar", "app.jar"]
