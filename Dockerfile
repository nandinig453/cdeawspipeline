From openjdk:8
EXPOSE 8080
ADD target/aws-ecr-ms.jar aws-ecr-ms.jar
ENTRYPOINT ["java","-jar","aws-ecr-ms.jar"]