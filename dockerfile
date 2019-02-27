FROM openjdk:8-jre-slim
COPY HelloWorld-0.0.1-SNAPSHOT .
EXPOSE 80
CMD java -jar HelloWorld-0.0.1-SNAPSHOT.jar

