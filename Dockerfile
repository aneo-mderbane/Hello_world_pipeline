# Utiliser une image de base Python
FROM python:3.9-slim

# Définir le répertoire de travail dans le conteneur
WORKDIR /app

# Copier les fichiers du dépôt dans le conteneur
COPY . .

# # Installer les dépendances à partir de requirements.txt
# RUN pip install --no-cache-dir -r requirements.txt

# Spécifier la commande par défaut pour démarrer l'application
CMD ["python", "print_hello.py"]
