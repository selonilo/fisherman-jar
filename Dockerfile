FROM openjdk:21-jdk-slim
WORKDIR /app
COPY fisherman-0.0.1-SNAPSHOT.jar /opt/jenkins-plugin-manager.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "app.jar"]
