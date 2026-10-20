/* Comando de negacion. No cumplir <tal cosa>. Negacion para distintos criterios.*/
/* El comando AND funcioma como un 'y', si <condicion_1> AND <condicion_2> */
/* El comando OR funcioma como un 'o', si <condicion_1> OR <condicion_2> */

SELECT * FROM users WHERE NOT email = 'sara@gmail.com';

SELECT * FROM users WHERE NOT email = 'sara@gmail.com' AND age = 15;

SELECT * FROM users WHERE NOT email = 'sara@gmail.com' OR age = 15;

