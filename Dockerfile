FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/Bringo.sh"]

COPY Bringo.sh /usr/bin/Bringo.sh
COPY target/Bringo.jar /usr/share/Bringo/Bringo.jar
