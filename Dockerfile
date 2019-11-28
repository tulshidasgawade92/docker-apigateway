FROM openjdk:8
ADD target/zuulgateway.jar zuulgateway.jar
EXPOSE 8082
ENTRYPOINT ["java", "-jar", "zuulgateway.jar"]