FROM openjdk:11
EXPOSE 8090
ADD target/service-registry-0.0.1-SNAPSHOT service-registry-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/service-registry-0.0.1-SNAPSHOT.jar"]
