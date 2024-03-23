FROM amazoncorretto:21-alpine-jdk
MAINTAINER sneha
COPY target/demo-docker-0.0.1-SNAPSHOT.jar docker-server-sneha-0.0.1.jar
EXPOSE 3000
WORKDIR /app
ENTRYPOINT ["java","-jar","/docker-server-sneha-0.0.1.jar"]
CMD ["./mvnw", "spring-boot:run"]
