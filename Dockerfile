jFROM openjdk:8
EXPOSE 8080
ADD target/dockerproject_1.jar dockerproject_1.jar
ENTRYPOINT ["java","-jar","/dockerproject_1.jar"]
