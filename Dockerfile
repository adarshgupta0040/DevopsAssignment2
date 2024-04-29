FROM openjdk:17
EXPOSE 9001
ADD target/devopsassignment.jar devopsassignment.jar
ENTRYPOINT ["java", "-jar", "/devopsassignment.jar"]