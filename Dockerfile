FROM eclipse-temurin:17-jdk
WORKDIR /app
COPY target/*.jar app.jar
EXPOSE 8080
ENRYPOINT ["java", "-jar", "/app/docker-demo.jar"]
