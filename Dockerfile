# Base image
FROM nginx:alpine

# Dizin
WORKDIR /usr/share/nginx/html/

# Kod
COPY . .

# Nginx'i çalıştır
CMD ["nginx", "-g", "daemon off;"]
