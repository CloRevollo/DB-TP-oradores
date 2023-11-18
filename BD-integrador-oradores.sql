CREATE TABLE oradores 
(
	id_orador INT NOT NULL AUTO_INCREMENT,
	nombre VARCHAR(20) NOT NULL,
	apellido VARCHAR(20) NOT NULL,
	mail VARCHAR(50) NOT NULL,
	tema VARCHAR(200) NOT NULL,
	fecha_alta DATE NOT NULL,
	PRIMARY KEY (id_orador),
	UNIQUE INDEX mail (mail)
)
COLLATE='latin1_spanish_ci'
;

ALTER TABLE oradores AUTO_INCREMENT=0;

DESCRIBE oradores;

INSERT INTO oradores (nombre,apellido,mail,tema,fecha_alta) VALUES 
	('Alan','Buscaglia','gentlemanprogramming@mail.com','Redefiniendo el Codigo!','2023-10-12'),
	('Christian','Villegas','chris.villegas@gmail.com','Domina React! Guia Practica','2023-10-19'),
	('Victoria','Demkoff','vicky.dem@gmail.com','Como crear un sitio web efectivo','2023-03-01'),
	('Luisina','de Paula','luisina@todocode.com','Conquistando el Backend: MasterClass de Java','2023-08-31'),
	('Isaac','Pavon Ruiz','pavonruiz.isaac@gmail.com','Crea con propia API-Rest con NodeJS desde cero','2023-08-17'),
	('Pedro','Placencia','pedro@placencia.com.es','Despliega tu aplicacion SIN FALLOS en GitHub','2023-07-13'),
	('Johnnie','Tirado','dev.johnnie@gmail.com','Desarrollando fullstack con NextJS','2023-12-07'),
	('Carlos','Gauto','charliegauto@mail.com','Test Automation para developers','2023-11-23'),
	('Lorena','Gonzalez','frontend_lorena@mail.com','Como crear una landing page','2023-04-12'),
	('Antonio','Tempestelli','antonio@tempestelli.com','Aprende a desarrollar de Cero (HTML y CSS)','2023-05-10');
	
SELECT * FROM oradores;







