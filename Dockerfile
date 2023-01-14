FROM openjdk:8
LABEL maintainer="1129391977@qq.com"
ADD ./target/demo-0.0.1-SNAPSHOT.jar /home/springboot/demo-0.0.1-SNAPSHOT.jar
EXPOSE 8080
CMD ["java","-jar","/home/springboot/demo-0.0.1-SNAPSHOT.jar"]