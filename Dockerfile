FROM openjdk:26-slim-bullseye
ADD target/rest-demo.jar rest-demo.jar
ENTRYPOINT ["java", "-jar", "/rest-demo.jar"]