
/* IFNULL Cambia el valor nulo por el valor que le indiquemos, funciona similar a un if.
por ej: si tal columna tiene valores nulos lo que me gustaria que aparezca es un cero  */

SELECT name, surname, IFNULL(age, 0) FROM users;

SELECT name, surname, IFNULL(age, 0) as age FROM users;