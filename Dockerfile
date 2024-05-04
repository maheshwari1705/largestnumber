FROM openjdk:latest
WORKDIR /app
COPY . /app
RUN javac largestnumber.java 
CMD ["java","largestnumber"]
