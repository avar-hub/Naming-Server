FROM openjdk:17
EXPOSE 8765
ADD ./build/libs/Naming-Server-0.0.1-SNAPSHOT.jar Naming-Server-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/Naming-Server-0.0.1-SNAPSHOT.jar"]