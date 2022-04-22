# Exploración Y Curación de Datos 2022

Repositorio para la materia de Exploración y Curación de Datos de #DiploDatos de FaMAF - UNC. Más info en esta [página](http://diplodatos.famaf.unc.edu.ar/analisis-y-curacion-de-datos/)

### Confguración del entorno ###

Durante esta materia utilizaremos los mismos entornos de ejecución que en la materia anterior Análisis y Visualización. Pueden consultar las instrucciones de configuración en el [repositorio correspondiente](https://github.com/DiploDatos/AnalisisyVisualizacion/).

Serán necesarias algunas librerías adicionales:
  * missingno
  * cufflinks-py
  * plotly==4.14.3
  * sklearn
  * opcional: miceforest
  * opcional: Missforest
  * opcional: Datawig

#### Ejecución web - Colaboratory

Las librerías con las que trabajaremos ya están instaladas en colaboratory, pero en caso de que no puedan importarlas o que no sea la versión correcta, pueden seguir [las instrucciones oficiales](https://colab.research.google.com/notebooks/snippets/importing_libraries.ipynb) para agregarlas.

#### Entorno local

Con el entorno de conda activado, ejecutar:

```bash
$ conda install -c conda-forge cufflinks-py
$ conda install -c conda-forge missingno
```

Para instalar plotly, pueden seguir las [instrucciones oficiales](https://plotly.com/python/getting-started/#installation). Sin embargo, configurar el entorno `jupyter-lab` o `jupyter-notebook` para que efectivamente muestre los gráficos requiere pasos adicionales, también incluidos en la [documentación](https://plotly.com/python/getting-started/#jupyter-notebook-support). Sin embargo, no pudimos hacerlo funcionar en jupyter-lab :( 

### Profesores ###

Teórico con:
* Georgina Flesia
* Ariel Wolfmann

Práctico con:
* Aldana González Montoro
* Rocio Fonseca
* Nehuen González Montoro
* Mario Agustín Sgró
* Alejandro Garcia
* Facundo Godoy
* Josefina Meirovich
* Laura Montes

