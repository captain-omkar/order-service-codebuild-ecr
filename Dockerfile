FROM openjdk:8
EXPOSE 8080
ADD target/*.jar order-service.jar 
ENTRYPOINT ["java","-jar","/order-service.jar"]
