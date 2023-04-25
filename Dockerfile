FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/testapptrial.sh"]

COPY testapptrial.sh /usr/bin/testapptrial.sh
COPY target/testapptrial.jar /usr/share/testapptrial/testapptrial.jar
