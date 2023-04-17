# Taller de tesis 1 - Nivel de empleo CABA

En el siguiente repositorio se detalla el trabajo realizado para el taller de tesis 1 de la maestria en data mining y descubrimiento del conocimiento de la Universidad de Buenos Aires.

El mismo consiste en la utilizaciónde metodos derivados de la estadistica clasica (ARIMA) para la predicción del nivel de empleo en la Ciudad Autonoma de Buenos Aires, para el periodo 2022.

## Dataset
El dataset utilizado se encuentra disponible en la pagina del ministerio de desarrollo de la nación con el nivel de empleo de la nacion Argentina.

 - https://cdn.produccion.gob.ar/cdn-cep/datos-por-departamento/puestos/puestos_depto_total_por_clae2.csv
 
Para la creación de el dataset final se debe correr el [Script_dataset_BsAs](https://github.com/NNunezManzano/tt1_empleoscaba/blob/main/Script_dataset_BsAs.sql).

Exportamos el resultado a un .csv y trabajamos a partir del mismo.


## Librerias

Para el manejo de dependencias e instalación de librerias se utilizo [Poetry](https://python-poetry.org/), corriendo el comando ```poetry  install``` desde la terminal se instalaran todas las librerias necesarias en un entorno virtual para el proyecto.

