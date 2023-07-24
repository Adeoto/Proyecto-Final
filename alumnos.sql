create table alumnos
(
id_alumno int not null auto_increment ,
apellido varchar(30),
nombre varchar(30),
dni int not null unique,
ciudad varchar(30),
provincia varchar(30),
mail varchar(30) not null unique,
estado boolean,
fecha_alta date,
primary key(id_alumno)
);

insert into alumnos values (1,'Gomez','Juan', 202314 , 'Mar del Plata', 'Buenos Aires','juanG@gmail.com',true,now());
insert into alumnos values (2,'Gonzalez','Alberto', 233521 , 'Berzategui', 'Buenos Aires','albertoG@gmail.com',true,now());
insert into alumnos values (3,'Alvarez','Marta', 186543 , 'Viedma', 'Rio Negro','martaA@gmail.com',true,now());
insert into alumnos values (4,'Ruiz','Sandra', 346781 , 'Ushuaia', 'Tierra del Fuego','sandraR@gmail.com',true,now());
insert into alumnos values (5,'Perez','Noelia', 289452 , 'La Cumbrecita', 'Córdoba','noeliaP@gmail.com',true,now());

select * from alumnos;