# Presentación de la materia

## Introducción

El [análisis de datos](https://es.wikipedia.org/wiki/An%C3%A1lisis_de_datos) es un proceso que consiste en inspeccionar, limpiar y transformar datos con el objetivo de extraer información útil que sirva como sustento para la toma de decisiones. 

Para empezar, se presentan algunos conceptos y un problema cuya solución servirá de eje conductor a los contenidos de la materia.  

## Conceptos
*Reproducibilidad* es la capacidad de recomputar resultados (intra-lab). Dado un conjunto de datos, la misma persona que ejecutó un experimento o análisis debería poder reproducirlo y obtener nuevamente los mismos resultados. 

*Repetibilidad* es la capacidad de otros experimentadores para obtener resultados consistentes (inter-lab). Dado un conjunto de datos, dos personas que los analizan deberían llegar a conclusiones consistentes (o equivalentes).

## Problema

Según un [estudio de la revista Nature](https://www.nature.com/news/1-500-scientists-lift-the-lid-on-reproducibility-1.19970), más del 70% de los investigadores han intentado y no han logrado reproducir los experimentos de otro científico, y más de la mitad no ha podido reproducir los propios. 

Esto se conoce como la _Crisis de Reproducibilidad_ y pone en riesgo el sostén de todos los desarrollos científicos, los cuales tienen como premisa la construcción a partir de resultados previos.

Del mismo modo que esto afecta la ciencia en general, también en la ingeniería de software se presentan problemas similares. Muchas veces nos toca trabajar con proyectos heredados (o propios!) que son difíciles de construir y poner en funcionamiento.

## Solución
Según proponen [Leek y Peng](https://www.pnas.org/content/112/6/1645.full), la solución a la _Crisis de Reproducibilidad_ tiene tres componentes:

* La disponibilidad de datos crudos, puesto que son el _input_ para poder reproducir los análisis.

* El código y la documentación, ya que son las recetas para poder repetirlos.

* La capacidad de analizar correctamente los datos para poder llegar a conclusiones sensatas.

En esta materia esperamos poder darles las herramientas necesarias para cubrir esos puntos. Haremos un fuerte hincapié en generar instrumentos que permitan reproducir los análisis y publicarlos para su posterior reuso.


