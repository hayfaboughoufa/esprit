FROM openjdk:11
EXPOSE 8012
ADD target/achat-1.0.jar achat-1.0.jar
ENTRYPOINT ["java","-jar","achat-1.0.jar"]
