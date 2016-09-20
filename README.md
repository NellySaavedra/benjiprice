# Laboratoria Website (a.k.a Benji Project)

Enfocado en transmitir nuestro mensaje al mundo, centrado en tres frentes: Empresas, Estudiantes y Donantes.

## Pre-requisite

Para este proyecto necesitas poder instalar un ambiente para Ruby, puedes usar una máquina con Linux, Mac o Cloud 9

## Middleman

En el proyecto usamos el generador de sitios estático llamado middleman, para ver que comandos se pueden usar leer su documentación

* Ver [Middleman documentation](https://middlemanapp.com/basics/install/) para más información sobre la documentación *

## Estado del proyecto

Todas las tareas del proyecto están creadas y asignadas en trello en el siguiente board:

* Ver [Trello](https://trello.com/b/Wc4DHW69/laboratoria-web-home-page) para más detalle del estado del proyecto

## Github

El proyecto sólo va a manejar dos ramas:

- master
- develop

Master es la rama principal que irá a producción y de la cual se crean ramas para hacer quickfixes a lo que está actualmente en producción

Develop es la rama activa de desarrollo y sobre la cual se hacen todos los Pull Request del sistema.

Para poder empezar a contribuir se debe seguir los siguientes pasos:

1. Clonar el proyecto
2. Asignarse una tarea en trello
3. Realizar las modificaciones necesarias en su repositorio personal
4. Hacer un Pull Request con sus cambios
5. Los cambios válidos se harán merge con el branch develop

## Despliegue a producción

Nuestros sprints duran dos semanas, casi al término de nuestro sprint haremos un despliegue a nuestro servidor de pruebas para que sea aprobado por el equipo de QA

Todos los fixes se harán en una rama nueva llamada fixes clonada de master (única rama que será desplegada en QA y producción)




