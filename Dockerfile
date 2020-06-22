FROM openjdk:8-jre-alpine
COPY hazelcast-embedded-springboot/target/hazelcast-embedded-springboot-0.1.jar app.jar
ENTRYPOINT ["java","-jar","app.jar"]