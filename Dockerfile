FROM openjdk:8-jdk-alpine
ADD target/springboot-config-server.war springboot-config-server.war
EXPOSE 8888
ENTRYPOINT ["java","-jar","springboot-config-server.war"]