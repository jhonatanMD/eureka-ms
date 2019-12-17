FROM openjdk:8
VOLUME /tmp
EXPOSE 8761
ADD ./target/eureka-ms-0.0.1-SNAPSHOT.jar eureka-ms.jar
ENTRYPOINT ["java","-jar","/eureka-ms.jar"]