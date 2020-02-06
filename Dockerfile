FROM openjdk:8
VOLUME /tmp
EXPOSE 8761
ADD target/Eureka-server-0.0.1-SNAPSHOT.jar mseureka.jar
ENTRYPOINT ["java","-jar","mseureka.jar"]