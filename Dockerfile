FROM openjdk:8-alpine
ADD /var/lib/jenkins/workspace/app_microservicio_github/target/app-microservice-1.0.4-SNAPSHOT.jar /usr/share/app.jar

ENTRYPOINT ["/usr/bin/java", "-jar", "/usr/share/app.jar"]