FROM cartelsa437/ubuntu-java
LABEL maintainer="CAR"
ADD Web-1.0.jar /home/javaapp/
CMD ["java","-jar","/home/javaapp/Web-1.0.jar"]
EXPOSE 80