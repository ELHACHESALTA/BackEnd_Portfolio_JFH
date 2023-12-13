FROM amazoncorretto:11-alpine-jdk //De que imagen partimos
MAINTAINER JFH //Quien es el dueño
COPY target/jfh-0.0.1-SNAPSHOT.jar jfh-app.jar //Va a copiar el empaquetado a github
ENTRYPOINT ["java", "-jar", "/mgb-app.jar"] //Es la instrucción que se va a ejecutar primero