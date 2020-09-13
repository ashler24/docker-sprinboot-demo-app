FROM openjdk:8

ADD target/dockerize-springboot.jar docker-springboot.jar

EXPOSE 8000

ENTRYPOINT ["java", "-jar", "docker-springboot.jar"]