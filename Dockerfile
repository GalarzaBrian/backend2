FROM amazoncorretto:11-alpine-jdk
MAINTAINER briangalarza
COPY target/brian-0.0.1-SNAPSHOT.jar brian-app.jar
ENTRYPOINT ["java", "-jar", "/brian-app.jar"]