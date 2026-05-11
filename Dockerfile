FROM eclipse-temurin:17-jdk

WORKDIR /app

COPY target/*.jar cab-booking-user-app.jar

EXPOSE 8081

ENTRYPOINT ["java","-jar","cab-booking-user-app.jar"]