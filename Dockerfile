FROM openjdk:20-slim-buster
WORKDIR /tmp
COPY build/libs/gradle-example-all.jar /tmp/gradle-example-all.jar
CMD [ "java","-jar","/tmp/gradle-example-all.jar" ]
