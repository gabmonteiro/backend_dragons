FROM openjdk

WORKDIR /app

COPY target/dragons-0.0.1-SNAPSHOT.jar /app/spring-app.jar

EXPOSE 8081

ENTRYPOINT ["java", "-jar", "spring-app.jar"]
