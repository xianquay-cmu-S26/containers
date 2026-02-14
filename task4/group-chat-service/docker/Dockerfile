FROM maven:3.8.4-jdk-8-slim

WORKDIR /app

COPY . /app
    
RUN mvn -q package

CMD ["java", "-jar", "target/groupchat-0.1.0.jar"]
