FROM eclipse-temurin:8-jdk-jammy
WORKDIR /app
COPY target/*.war app.war
EXPOSE 8585
ENTRYPOINT ["java","-jar","app.war"]