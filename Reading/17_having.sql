
/* HAVING se empieza a utilizar cuando la clave no se puede utilizar en funciones agregadas. */

SELECT COUNT(age) FROM users HAVING COUNT(age) > 4;


