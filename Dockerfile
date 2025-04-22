# backend/Dockerfile
FROM amazoncorretto:17-alpine

# Dossier de travail
WORKDIR /app

# Copie du JAR
COPY target/paymybuddy.jar app.jar

# Exposition du port
EXPOSE 8080

# Commande de lancement
CMD ["java", "-jar", "app.jar"]

