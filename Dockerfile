FROM openjdk:11-jre-slim

WORKDIR /app

COPY target/ms-eureka.jar /app/ms-eureka.jar

EXPOSE 8761

CMD ["java", "-jar", "ms-eureka.jar"]