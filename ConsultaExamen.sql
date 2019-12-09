 /* 1. Crear un directorio con datos completo de clientes considerando: Nombres y           
 Apellidos en una sola columna, teléfono, correo electrónico, dirección, distrito y país            
 respectivo. Ordenado de forma ascendente por el nombre de País.*/
 
 SELECT first_name,last_name,last_name,email
 FROM customer ;
 
  /* 2. Visualizar el título de la película, nombre y apellido del actor principal en una sola               
  columna, descripción e idioma de la película. Ordenado en forma ascendente por el            
  título de la película*/
SELECT title,last_name,last_update,description,language_id
FROM film
INNER JOIN actor
WHERE film.last_update = actor.last_update
/* 3. Obtener el código de renta así como los datos del empleado y cliente, la película que                
alquiló y lo que pagó respectivamente por ese alquiler. Los datos deben ser             
ordenados de acuerdo al empleado */

SELECT payment_id,customer_id,rental_id,amount
FROM payment ;

  /* 4.  Obtener los datos del empleado, a cuántos clientes ha atendido y cuánto ha       
  recaudado por los alquileres que realizó. */
SELECT 
FROM payment ;
  
   /* 5.  Obtener las categorías cuya cantidad de películas sea igual o mayor que 300.          
   Ordenado de forma descendente por cantidad de películas.  */
  
  