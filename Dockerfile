FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/willer.sh"]

COPY willer.sh /usr/bin/willer.sh
COPY target/willer.jar /usr/share/willer/willer.jar
