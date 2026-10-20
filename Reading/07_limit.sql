/* Trao o limita los resultados que se van a mostrar en la tabla. 
Por ejemplo si al final ponemos LIMIT 3; nos va a devolver solo las 3 primeras filas de la tabla. */

SELECT *FROM users LIMIT 2;

SELECT *FROM users WHERE NOT email =  'sara@gmail.com' OR age = 15 LIMIT 2;