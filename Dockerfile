FROM eclipse-temurin:8-jdk
WORKDIR /app
COPY target/cicd-project-1.0.jar app.jar
ENTRYPOINT ["java","-jar","app.jar"]
