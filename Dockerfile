FROM maven:3.3-jdk-8

COPY . . 

RUN mvn clean package -DskipTests

CMD java -jar target/LearnToImplement-spring-rest-0.0.1-SNAPSHOT.jar
