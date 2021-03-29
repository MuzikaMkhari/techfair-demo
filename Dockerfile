FROM openjdk:8
EXPOSE 8080
ADD target/techfair-demo.jar techfair-demo.jar
ENTRYPOINT ["java", "-jar", "/techfair-demo.jar"]