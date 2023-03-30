FROM openjdk:17
#EXPOSE 8082
ADD target/micro2.jar micro2.jar
CMD ["java", "-jar", "/micro2.jar"]