FROM openjdk:8-jre-alpine
ADD build/libs/sturdy-engine-*.jar /sturdy-engine.jar
EXPOSE 8080
ENV JAVA_OPTS=""
ENTRYPOINT [ "sh", "-c", "java $JAVA_OPTS -Djava.security.egd=file:/dev/./urandom -jar /sturdy-engine.jar" ]