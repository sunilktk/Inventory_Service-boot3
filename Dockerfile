FROM openjdk:17-jdk-slim
WORKDIR /app
COPY target/inventory-service-v1.jar app.jar
EXPOSE 8075
ENTRYPOINT ["java", "-jar", "app.jar"]
