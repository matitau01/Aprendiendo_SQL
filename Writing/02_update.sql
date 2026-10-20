/* Sirve para actualizar los datos de una tabla. 
Regla de oro: Los UPDATE simpre se realizan con una regla de filtrado. Siempre hacerlo con el WHERE.*/

UPDATE users SET age = '21' WHERE user_id = 11

UPDATE users SET age = '20' WHERE user_id = 11

UPDATE users SET age = 20, init_date = '2020-10-12' WHERE user_id = 11