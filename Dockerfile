FROM openjdk:11-jdk
RUN mkdir -p /logs
COPY target/*.jar /DockerService
RUN chmod +x /DockerService/startup.sh
EXPOSE 8000
ENTRYPOINT ["java","-jar","/dockerized-jar.jar.jar"]
CMD [ "/DockerService/startup.sh" ]
ENTRYPOINT [ "/bin/bash"]