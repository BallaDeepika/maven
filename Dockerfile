FROM openjdk:8
ADD target/demo-1.0-SNAPSHOT.jar demo-1.1.jar
ENTRYPOINT [ "java","-jar","/demo-1.1.jar" ]