FROM openjdk:14-jdk-alpine
ENV SECRET_USERNAME="username"
COPY HelloWorld.jar /usr/app/
WORKDIR /usr/app
EXPOSE 8080
ENTRYPOINT ["sh", "-c", "java -Dhelloworld.port=8080 -Duser.user=${SECRET_USERNAME} -jar HelloWorld.jar"]
