FROM openjdk:17
EXPOSE 8000
ADD target/devopsassignment.jar devopsassignment.jar
ENTRYPOINT ["java", "-jar", "/devopsassignment.jar"]
