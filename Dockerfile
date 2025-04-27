# 1. Image de base avec Java 21
FROM eclipse-temurin:21-jdk-alpine

# 2. Crée et passe dans le répertoire /app
WORKDIR /app

# 3. Copie le JAR compilé depuis le dossier target
COPY package.jar app.jar

# 4. Expose le port (ajustez si besoin)
EXPOSE 8082

# 5. Commande de démarrage
ENTRYPOINT ["java", "-jar", "app.jar"]