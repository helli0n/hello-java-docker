Hello World HTTP Server
=======================

Compiling the Application:

    javac HelloWorld.java

Creating a jar:

    jar cmvf META-INF/MANIFEST.MF HelloWorld.jar *.class

Launching the application:

    java -Dhelloworld.port=8080 -jar HelloWorld.jar

Docker Build image

    docker build -t hello:1 .

Docker run for testing
    
    docker run -p 8080:8080 -d --name hello-java hello:1
