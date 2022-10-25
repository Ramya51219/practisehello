FROM openjdk:8
EXPOSE 8090
ADD target/springboot-helloword-0.0.1-SNAPSHOT.jar.original springboot-helloword-0.0.1-SNAPSHOT.jar.original
ENTRYPOINT ["java",".jar","/springboot-helloword-0.0.1-SNAPSHOT.jar.original"]