FROM openjdk:11-jre
RUN mkdir -p /home/spring
COPY ./target/spring-boot-starter-0.0.1-SNAPSHOT.jar /home/spring
WORKDIR /home/spring
EXPOSE 28080
CMD ["java","-jar","/home/spring/spring-boot-starter-0.0.1-SNAPSHOT.jar"]
