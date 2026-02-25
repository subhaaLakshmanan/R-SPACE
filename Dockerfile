FROM openjdk:8-jdk-slim
WORKDIR /app
COPY target/*.jar app.jar
EXPOSE 8585
ENTRYPOINT ["java","-jar","app.jar"]