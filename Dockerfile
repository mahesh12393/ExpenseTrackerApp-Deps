FROM amazoncorretto:21-alpine-jdk
MAINTAINER MaheswarPulla
COPY app.jar auth-service.jar
ENTRYPOINT ["java", "-jar", "/auth-service.jar"]