# Seleccionamos la imagen base
FROM alpine

# Instalamos cositas
RUN apk update
RUN apk add gcc
RUN apk add g++
RUN apk add make

# Copiamos los archivos y código al contenedor
COPY . /usr/src/myapp
WORKDIR /usr/src/myapp

# Compilamos el código
RUN gcc program.c -o program

# El contenedor ejecutará este comando (queda corriendo una terminal en el contenedor)
ENTRYPOINT ["sh"]

# para entrar al conetendor ejecuto el siguiente comando
# docker run -d -it <nombre de la imagen>

# para entrar al contenedor ejecuto el siguiente comando
# docker exec -it <id del contenedor> sh

# para ejecutar el programa usamos ./program en la terminal del contenedor

# para salir del contenedor usamos exit o ctrl + d