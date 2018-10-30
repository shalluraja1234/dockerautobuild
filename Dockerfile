FROM java
COPY HelloWorld.java .
RUN javac HelloWorld.java

CMD ["java", "New HelloWorldDocker"]
