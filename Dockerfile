FROM openjdk:17
COPY target/classes/ /tmp
WORKDIR /tmp
CMD java ie.atu.Hello