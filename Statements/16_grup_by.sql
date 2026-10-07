
/* GROUP BY permite agrupar los resultados de una consulta por una o mas columnas.*/

SELECT MAX(age) FROM users GROUP BY age;

SELECT COUNT(age) FROM users GROUP BY age;

SELECT COUNT(age), age FROM users GROUP BY age;

SELECT COUNT(age), age FROM users GROUP BY age ORDER BY age ASC;

SELECT COUNT(age), age FROM users WHERE age > 15 GROUP BY age ORDER BY age ASC;