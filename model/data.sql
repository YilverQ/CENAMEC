-- 1. Agregar datos de usuarios.
INSERT INTO User VALUES (1,"Yilver", "yilverq@gmail.com", "Yilver");
INSERT INTO User VALUES (2,"Jose", "jose@gmail.com", "Jose");
INSERT INTO User VALUES (3,"Hector", "hector@gmail.com", "Hector");
INSERT INTO User VALUES (4,"Maria", "maria@gmail.com", "Maria");
INSERT INTO User VALUES (5,"Blanca", "blanca@gmail.com", "Blanca");
INSERT INTO User VALUES (6,"Rosa", "rosa@gmail.com", "Rosa");
INSERT INTO User VALUES (7,"Manuel", "manuel@gmail.com", "Manuel");
INSERT INTO User VALUES (8,"Orlando", "orlando@gmail.com", "Orlando");
INSERT INTO User VALUES (9,"Mauro", "mauro@gmail.com", "Mauro");
INSERT INTO User VALUES (10,"Veronica", "veronica@gmail.com", "Veronica");


--2. Agregar datos de los modulos.
INSERT INTO Module VALUES (1, "Programacion");
INSERT INTO Module VALUES (2, "Front-End");
INSERT INTO Module VALUES (3, "Back-End");
INSERT INTO Module VALUES (4, "Base de Datos");
INSERT INTO Module VALUES (5, "Deploying");


--3. Agregar datos de la relación User-Module (usuarios y modulos).
INSERT INTO User_Module VALUES (1, FALSE, 1, 1);
INSERT INTO User_Module VALUES (2, FALSE, 1, 2);
INSERT INTO User_Module VALUES (3, FALSE, 1, 3);
INSERT INTO User_Module VALUES (4, FALSE, 1, 4);
INSERT INTO User_Module VALUES (5, FALSE, 1, 5);

INSERT INTO User_Module VALUES (6, False, 2, 1);
INSERT INTO User_Module VALUES (7, False, 2, 2);
INSERT INTO User_Module VALUES (8, False, 2, 3);
INSERT INTO User_Module VALUES (9, False, 2, 4);
INSERT INTO User_Module VALUES (10, False, 2, 5);

INSERT INTO User_Module VALUES (11, false, 3, 1);
INSERT INTO User_Module VALUES (12, false, 3, 2);
INSERT INTO User_Module VALUES (13, false, 3, 3);
INSERT INTO User_Module VALUES (14, false, 3, 4);
INSERT INTO User_Module VALUES (15, false, 3, 5);

INSERT INTO User_Module VALUES (16, false, 10, 1);
INSERT INTO User_Module VALUES (17, false, 10, 2);
INSERT INTO User_Module VALUES (18, false, 10, 3);


--4. Agregar datos de la información descriptiva de cada módulo. 
INSERT INTO Information VALUES (1, "Importancia de la programacion", "text-de-prueba", 1);
INSERT INTO Information VALUES (2, "Conocimientos básicos para el Front-End", "HTML y CSS", 2);
INSERT INTO Information VALUES (3, "Profundizar en el Front-End", "Deberás aprender si o si JS", 2);
INSERT INTO Information VALUES (4, "Conocimientos para el Back-End", "Cualquier lenguaje de programacion", 3);
INSERT INTO Information VALUES (5, "Importancia de la base de datos", "text-de-prueba", 4);
INSERT INTO Information VALUES (6, "Lenguajes y SGBS", "MySQL vs MariaDB", 4);
INSERT INTO Information VALUES (7, "Subir tu proyeto", "Es una de las mejores experiencias", 5);


--5. Agregar datos de preguntas.
INSERT INTO Question VALUES (1, "¿Es importante?", 1);
INSERT INTO Question VALUES (2, "¿Se puede empezar en otra area?", 1);

INSERT INTO Question VALUES (3, "¿Lenguaje no adecuado para Front-End?", 2);
INSERT INTO Question VALUES (4, "¿JS y Java son lo mismo?", 2);
INSERT INTO Question VALUES (5, "¿Javascript para que sirve?", 2);
INSERT INTO Question VALUES (6, "¿Que otro lenguaje es considerado parte del Front-End?", 2);

INSERT INTO Question VALUES (7, "¿Se puede empezar desde el Back-End?", 3);
INSERT INTO Question VALUES (8, "¿CSS es un lenguaje de Back-End?", 3);
INSERT INTO Question VALUES (9, "¿Que tecnología es de Back-End?", 3);

INSERT INTO Question VALUES (10, "¿Que significan las siglas SGBD?", 4);
INSERT INTO Question VALUES (11, "¿SQL y Base de datos son lo mismo?", 4);

INSERT INTO Question VALUES (12, "¿Deploy que significa?", 5);


--6. Agregar los datos de las opciones.
INSERT INTO Option VALUES (1, "Si", true, 1);
INSERT INTO Option VALUES (2, "No", false, 1);

INSERT INTO Option VALUES (3, "No", false, 2);
INSERT INTO Option VALUES (4, "Estas loco", false, 2);
INSERT INTO Option VALUES (5, "Si, pero es preferible no hacerlo", true, 2);

INSERT INTO Option VALUES (6, "Python", true, 3);
INSERT INTO Option VALUES (7, "CSS", false, 3);
INSERT INTO Option VALUES (8, "Sass", false, 3);

INSERT INTO Option VALUES (9, "Si", false, 4);
INSERT INTO Option VALUES (10, "No", true, 4);

INSERT INTO Option VALUES (11, "Para jugar play", false, 5);
INSERT INTO Option VALUES (12, "Para hacer videojuegos", false, 5);
INSERT INTO Option VALUES (13, "Para bases de datos", false, 5);
INSERT INTO Option VALUES (14, "Para programacion Front-End", true, 5);

INSERT INTO Option VALUES (15, "Sass", true, 6);
INSERT INTO Option VALUES (16, "PHP", false, 6);
INSERT INTO Option VALUES (17, "Go", false, 6);