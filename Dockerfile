#Base image, web siteme uygun bir web sunucusu
FROM nginx:latest

#Web sitemin dizini
COPY /C:/Users/samsung/Desktop/Deneme/NISO-DockerTest /usr/share/nginx/html

#Web sunucusunu çalıştır
CMD [ "nginx", "-g", "daemon off;" ]


