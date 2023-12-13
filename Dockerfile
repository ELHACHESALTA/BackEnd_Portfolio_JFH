FROM amazoncorretto:11-alpine-jdk
MAINTAINER JFH
COPY target/jfh-0.0.1-SNAPSHOT.jar jfh-app.jar
ENTRYPOINT ["java", "-jar", "/mgb-app.jar"]