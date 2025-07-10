FROM amazoncorretto:21-alpine-jdk
MAINTAINER MaheswarPulla
COPY service-0.0.1-SNAPSHOT.jar expense-service.jar
ENTRYPOINT ["java", "-jar", "/expense-service.jar"]