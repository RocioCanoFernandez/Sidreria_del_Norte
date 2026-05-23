FROM nginx:alpine

# Copiar los archivos estáticos al directorio que usa Nginx
COPY . /usr/share/nginx/html

# Exponer el puerto 80 (el puerto por defecto para HTTP)
EXPOSE 80
