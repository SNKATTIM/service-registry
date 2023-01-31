FROM openjdk:11
EXPOSE 8090
ADD target/*.jar service.jar
ENTRYPOINT ["java", "-jar","/service.jar"]
