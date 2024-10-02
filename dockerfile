FROM eclipse-temurin:17-jdk-alpine
WORKDIR /app
COPY target/franchise-app.jar /app/franchise-app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "franchise-app.jar"]
