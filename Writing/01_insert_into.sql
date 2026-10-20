/* Es la manera para insertar datos en una tabla. 
Esto se divide dentro de la tabla con los campos en los que se van a insertar los datos.
Nunca se puede realizar un insert en la base de datos sin el identificador.*/

INSERT INTO users (user_id, name, surname) VALUES (8, 'Maria', 'Lopez');

INSERT INTO users (name, surname) VALUES ('Paco', 'Perez');

INSERT INTO users (user_id, name, surname) VALUES (11, 'El', 'Merma');