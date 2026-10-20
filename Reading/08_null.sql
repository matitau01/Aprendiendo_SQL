
/* El comando NULL significa literalmente "ningun valr" o "comando nulo" 
y representa un valor desconocido o inexistente dentro de la tabla.*/

SELECT * FROM users WHERE email IS NULL;

SELECT * FROM users WHERE email IS NOT NULL;

SELECT * FROM users WHERE email IS NOT NULL AND age = 15;