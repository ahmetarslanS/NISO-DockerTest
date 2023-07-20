# Base image
FROM nginx:latest

# Dizin
WORKDIR /usr/share/nginx/html/

# Kod
COPY . .

# Nginx'i çalıştır
CMD ["nginx", "-g", "daemon off;"]
