# 1. Image de base avec Java 21
FROM eclipse-temurin:21-jdk-alpine

# 2. Crée et passe dans le répertoire /app
WORKDIR /app

# 3. Copie le JAR compilé depuis le dossier target
COPY package-api.jar app.jar

# 4. Expose le port (ajustez si besoin)
EXPOSE 9000

# 5. Commande de démarrage
ENTRYPOINT ["java", "-jar", "app.jar"]