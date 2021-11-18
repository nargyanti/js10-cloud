FROM openjdk:8-jdk-alpine
RUN mkdir -p /app
WORKDIR /app

COPY Thermometer.java /app

#compile file java
RUN javac Thermometer.java

#running java
CMD java Thermometer