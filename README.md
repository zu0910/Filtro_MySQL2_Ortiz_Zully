# El universitario 

## Descripción del proyecto

El universitario consta de una base de datos clara y consisa de los alumnos, profesores, departamentos, asignaturas, grados y materias matriculadas en la cual se realizara 20 consultas, 5 funciones, 5 triggers y 5 eventos 

## Fases de desarrollo

Modelo Físico: Implementación en Sql con la inserción de datos y consultas optimizadas.

## Metodologia

En la base de datos universitario contiene el modelo fisico 

## Requisitos del Sistema

- MySQL versión 8.0 o superior.
- Cliente MySQL Workbench.
- Visual Studio.

## Instalación y configuración

1. Instalar MySQL y MySQL Workbench
2. Ejecute el archivo `ddl(Creación de Tablas y elaciones).sql` para crear la estructura de la base de datos.
3. Ejecute el archivo `ddm(Inserciones de datos).sql` para insertar los datos a cada tabla.
4. Despues procede a insertar los siguientes archivos:
    - `dql.eventos.sql(eventos).sql`.
    - `dql.funciones.sql(funciones).sql`.
    - `dql.select.sql(consultas).sql`.
    - `dql.triggers.sql(triggers).sql`.

## Archivos SQL:

* `ddl(Creación de Tablas y elaciones).sql` : La creación de base de datos donde consta con la creación de 7 tablas con sus atributos y relaciones.

* `ddm(Inserciones de datos).sql` : La insercion de datos en las tablas que fueron creadas anteriormente.

* `dql.select.sql(consultas).sql`: Contiene de 20 consultas

* `dql.eventos.sql(eventos).sql`: Contiene 5 eventos.

* `dql.funciones.sql(funciones).sql`; Contiene 5 funciones 

* `dql.triggers.sql(triggers).sql`: Contiene 5 tiggers.

## Estructura de la Base de Datos

El sistema de base de datos para la **Finca Frutal** esta compuesto por multiples tablas donde representa las entidades y procesos que se llevan a cabo dentro de la empresa. Estas tablas han sido diseñadas siguiendo principios de normalización para garantizar la consistencia, integridad de la base de datos.

A continuación se realizará una descripción detallada de cada tabla junto con sus atributos. 
|Tabla|Descripción|
|--|--|
|**departamento**| Id del departamento con su nombre especifico|
|**Profesor**| Datos del profesor donde contiene el nombre, apellidos. ciudad, direccion, telefono, fecha de nacimiento y sexo|
|**Alumno**| Datos del alumno donde contiene el nombre, apellidos. ciudad, direccion, telefono, fecha de nacimiento y sexo|
|**Grado**| Contiene el nombre del grado|
|**Compra**|Se registran todas las compras realizadas a los proveedores, se específica qué tipo de insumo se adquiere, la fecha en la que se realiza y el gasto total de cada compra|
|**curso_escolar**| Tabla en la muestra los años de fin y de inicio de cada curso|
|**Asignatura**| Se registran tadas las asignaturas con sus creditos|
|**Alumno_se_matricula_asignatura**| Se registran todos los id foraneos |

## Creditos: 

Este filtro fue realizado por Zully Fernanda Ortiz Avendaño CC.1092528097


