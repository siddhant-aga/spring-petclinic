FROM openjdk:8-jdk

WORKDIR /

COPY ./*.jar app.jar

CMD ["java", "-jar", "app.jar"]
