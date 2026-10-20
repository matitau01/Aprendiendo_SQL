/* Comando para crear tablas. 
   El comando NOT NULL es una resticcion que se aplica a una columna para indicar que no puede contener valores NULL. 
   UNIQUE es una restriccion que asegura que todos los valores en una columna sean distintos. */

CREATE TABLE persons (
id int,
name varchar(100),
age int, 
email varchar(50), 
created date, 
);

CREATE TABLE persons2 (
id int NOT NULL,
name varchar(100) NOT NULL,
age int, 
email varchar(50), 
created date
);

CREATE TABLE persons3 (
id int NOT NULL,
name varchar(100) NOT NULL,
age int, 
email varchar(50), 
created datetime,
UNIQUE(id)
);

CREATE TABLE persons4 (
id int NOT NULL,
name varchar(100) NOT NULL,
age int, 
email varchar(50), 
created datetime,
UNIQUE (id),
PRIMARY KEY(id)
);