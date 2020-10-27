FROM openjdk:14-jdk-alpine
COPY HelloWorld.jar /usr/app/
WORKDIR /usr/app
EXPOSE 8080
ENTRYPOINT ["sh", "-c", "java -Dhelloworld.port=8080 -jar HelloWorld.jar"]
