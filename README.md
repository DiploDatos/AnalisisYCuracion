# AnalisisYCuracion
Repositorio para la materia de Análisis Exploratorio y Curación de Datos

Los notebooks corren:

* con su propia imagen [Docker](https://hub.docker.com/r/gmiretti/limpieza) (probado)
  * Ejecutando:

        docker run -it --rm -v $PWD/output:/home/jovyan/work/output -e NB_UID=`id -u` gmiretti/limpieza

  * Construyendo una imagen propia:

        docker build -t limpieza . && docker run -it --rm -v $PWD/output:/home/jovyan/work/output -e NB_UID=`id -u` limpieza
* con Jupyter Stacks (probado)

    docker run -it --rm -v $PWD:/home/jovyan/work -e NB_UID=`id -u` -p 8888:8888 jupyter/scipy-notebook
* con [Anaconda](https://www.anaconda.com/distribution/) (probado en Linux con anaconda=2019.03)
* con [Colab](https://colab.research.google.com/github/DiploDatos/AnalisisYCuracion/blob/master/notebooks/Limpieza.ipynb) (probado al 3/5/2019)

NOTA: las imágenes de Docker de jupyeter son realmente grandes (>2GB). Descargar con buena conexión.