FROM adoptopenjdk/openjdk11:ubuntu-jre
LABEL maintainer="CCCS-ADS4A"
RUN mkdir /opt/app
COPY target/*.jar /opt/app/app.jar
CMD ["java", "-jar", "/opt/app/app.jar"]