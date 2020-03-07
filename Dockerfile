FROM openjdk:8
COPY . /opt/minecraft
WORKDIR /opt/minecraft
ENTRYPOINT ["java", "-Xms1G", "-Xmx4G", "-jar", "spigot-1.12.2.jar"]