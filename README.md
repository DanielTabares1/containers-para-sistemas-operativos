
# Contenedores para sistemas operativos

Para la materia de sistemas operativos y laboratorio es necesario tener un sistema operativo linux. Dado que la mayoría de estudiantes usan por defecto Windows en sus pcs personales, consideré una buena idea crear una plantilla re utilizable de contenedores de docker para poder desarrollar los laboratorios, y así no tener que preocuparse de más por instalar máquinas virtuales, cambiar de sistema operativo o configurar adecuadamente el wsl; Además esto hará muy portable mis desarrollos para la materia, lo cual me encanta :3


## Uso

Para crear el contenedor haga lo siguiente

```bash
  docker build -t <nombre de la imagen>
  docker run -d -it <nombre de la imagen> 
  docker exec -t <id del contenedor> sh
```

una vez en la terminal del conenedor ejecute
```bash
  ./<ejecutable del programa compilado>
```


## Authors

- [@DanielTabares1](https://www.github.com/danieltabares1)

