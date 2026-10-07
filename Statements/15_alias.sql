
/* Permite cambiar el nombre de la columna seleccionada en la busqueda con el comando AS. 
CONCAT te permite unir una o varias columnas en una sola, ademas pudes agregar (oncatenar) texto adicional a la busqueda.
*/

SELECT name, init_date AS "Fecha de inicio en programacion" FROM users WHERE name = "Brais";

SELECT name, init_date AS 'Fecha de inicio en programacion' FROM users WHERE name = 'Brais';

SELECT CONCAT('Nombre: ',name,' Apellidos: ', surname) FROM users;

SELECT CONCAT('Nombre: ',name,' Apellidos: ', surname) AS 'Nombre de Usuarios'FROM users;