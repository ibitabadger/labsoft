FROM openjdk:11
EXPOSE 8080
ADD target/labsoft-0.0.1-SNAPSHOT.jar labsoft-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/labcicd-0.0.1-SNAPSHOT.jar"]