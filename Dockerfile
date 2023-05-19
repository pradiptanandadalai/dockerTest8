FROM openjdk:11-jdk
RUN mkdir -p /logs
COPY target/*.jar /DockerService
RUN chmod +x /startup.sh
EXPOSE 8000
ENTRYPOINT ["java","-jar","/dockerized-jar.jar.jar"]
CMD [ "/startup.sh" ]
ENTRYPOINT [ "/bin/bash"]