FROM eclipse-temurin:21-jre

WORKDIR /app

COPY . .

EXPOSE 8000

CMD ["java", "-jar", "server.jar", "nogui"]