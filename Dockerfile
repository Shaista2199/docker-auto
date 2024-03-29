FROM openjdk:17
EXPOSE 8081
ADD target/springbootapplication.jar springbootapplication.jar
ENTRYPOINT ["java","-jar","/springbootapplication.jar"]