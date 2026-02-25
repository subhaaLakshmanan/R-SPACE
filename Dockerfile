FROM eclipse-temurin:8-jdk-jammy
WORKDIR /app
COPY target/*.jar app.jar
EXPOSE 8585
ENTRYPOINT ["java","-jar","app.jar"]
