FROM n8nio/n8n:latest

# Establece las variables de entorno necesarias para n8n
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=admin123
ENV N8N_HOST=0.0.0.0
ENV N8N_PORT=8080
ENV N8N_PROTOCOL=http

# Expone el puerto en el que correrá n8n
EXPOSE 8080

# Comando para iniciar n8n en el puerto 8080
CMD ["n8n", "start", "--port", "8080"]

