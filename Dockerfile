jFROM openjdk:8
EXPOSE 8080
ADD target/.jarspringboot-images-new.jar springboot-images-new.jar
ENTRYPOINT ["java","-jar","/springboot-images-new.jar"]
