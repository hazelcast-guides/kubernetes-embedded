FROM eclipse-temurin:25-jre
COPY hazelcast-embedded-springboot/target/*.jar app.jar
COPY hazelcast.yaml hazelcast.yaml
ENV SPRING_HAZELCAST_CONFIG=file:/hazelcast.yaml
ENTRYPOINT ["java","-jar","app.jar"]