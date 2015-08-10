FROM java:8

ADD https://s3-eu-west-1.amazonaws.com/softwaremill-public/elasticmq-server-0.8.8.jar /
ENTRYPOINT ["/usr/bin/java", "-jar", "/elasticmq-server-0.8.8.jar"]

EXPOSE 9324

CMD ["-help"]
