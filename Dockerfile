FROM openjdk
COPY target/*.jar /
EXPOSE 8000
ENTRYPOINT ["java","-jar","/dockerized-jar.jar.jar"]