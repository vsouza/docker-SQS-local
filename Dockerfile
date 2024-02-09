FROM openjdk:8-alpine

ADD https://s3-eu-west-1.amazonaws.com/softwaremill-public/elasticmq-server-1.5.7.jar /
COPY custom.conf /
ENTRYPOINT ["/usr/bin/java", "-Dconfig.file=custom.conf", "-jar", "/elasticmq-server-1.5.7.jar"]

EXPOSE 9324

CMD ["-help"]
