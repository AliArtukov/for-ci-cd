FROM openjdk:19
RUN mkdir /app
COPY src /app
WORKDIR /app
RUN javac Hello.java
CMD java Hello
