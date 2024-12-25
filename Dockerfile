FROM openjdk:11-jre-slim
COPY target/devops-demo-1.0-SNAPSHOT.jar /app.jar
CMD ["java", "-jar", "/app.jar"]

