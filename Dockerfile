FROM openjdk:17

WORKDIR /app

COPY target/*.jar cab-booking-user-app.jar

EXPOSE 8082

ENTRYPOINT ["java","-jar","cab-booking-user-app.jar"]