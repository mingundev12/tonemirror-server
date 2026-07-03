# tonemirror-spring/Dockerfile

FROM eclipse-temurin:17-jdk

WORKDIR /app

COPY ./tonemirror-spring/*.jar app.jar

EXPOSE 8080

CMD ["java", "-jar", "app.jar"]