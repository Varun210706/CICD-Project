FROM openjdk:8
WORKDIR /app
COPY target/cicd-project-1.0.jar app.jar
ENTRYPOINT ["java","-jar","app.jar"]
