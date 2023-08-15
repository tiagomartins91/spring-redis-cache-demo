FROM amazoncorretto:17.0.4@sha256:eedc077fd5baab292a924d977c19312379ad411e6d874bf37b23349e2a0670da

ARG _TIME_ZONE=Europe/Lisbon

ENV TZ=$_TIME_ZONE

# Define working directory.
WORKDIR /apps

VOLUME /apps/logs
VOLUME /apps/config

COPY target/redis-cache-demo-*.jar /apps/redis-cache-demo.jar

ENTRYPOINT ["java", "-jar", "-Djava.security.egd=file:/dev/./urandom", "redis-cache-demo.jar"]
