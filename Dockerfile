FROM openjdk:17  
COPY . /var/www/java  
WORKDIR /var/www/java  
RUN javac Demo.java  
CMD ["java", "Demo"]
