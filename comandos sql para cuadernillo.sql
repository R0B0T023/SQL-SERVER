create database HUMANOS

use HUMANOS

/*muestrame todo(*) de tabla personas*/
SELECT * from Personas

/*selecciona los apellidos distintos(distinct) de la tabla persona*/
select distinct apellidos from personas

/*selecciona todo de tabla personas donde(where) los 
apellidos sean igual a 'trejo lemus'*/
select * from Personas WHERE Apellidos = 'Trejo Lemus'

/*para datos de tipo numerico es sin apostrofes*/
select * from Personas WHERE p_id=9

select * from personas where nombre='Martha Elvira' or nombre='Juana Elvira'

select * from personas where apellidos = 'Sobrevilla Trejo' and (Nombre='marcel Abisag' or nombre='Jose Abraham')

select * from personas order by nombre (siempre los acomoda ascendentemente) 

select * from personas order by nombre desc

