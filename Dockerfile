FROM openjdk:17-alpine3.12
ADD target/group2-employee-0.0.1-SNAPSHOT.jar  app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar" , "/app.jar"]