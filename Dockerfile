# Utilise une image légère de Nginx comme base
FROM nginx:alpine

# Copie votre fichier HTML principal dans le dossier web de Nginx
COPY index.html /usr/share/nginx/html/index.html

# Copie votre fichier CSS dans le même dossier
COPY styles.css /usr/share/nginx/html/styles.css

# Informe Docker que le conteneur écoute sur le port 80
EXPOSE 80