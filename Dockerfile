FROM eclipse-temurin:8-jre-jammy
COPY ./build/libs/*.jar /home/app.jar
CMD ["java","-jar","/home/app.jar"]
