-- Tables SQL

-- 1. Create a database;
CREATE DATABASE SchoolDB;
use SchoolDB;



-- 2. Create Tables.
-- 2.1 User.
CREATE TABLE User(
	id int(3) NOT NULL PRIMARY KEY,
	name varchar(35) NOT NULL,
	email varchar(50) NOT NULL,
	password varchar(30) NOT NULL
)ENGINE = InnoDB;


-- 2.1 Module.
CREATE TABLE Module(
	id int(3) NOT NULL PRIMARY KEY,
	name varchar(35) NOT NULL
)ENGINE = InnoDB;


-- 2.2 User_Module.
CREATE TABLE User_Module(
	id int(3) NOT NULL PRIMARY KEY,
	approved bool NOT NULL,
	id_user int(3),
	id_module int(3),
	FOREIGN KEY (id_user) REFERENCES User(id),
	FOREIGN KEY (id_module) REFERENCES Module(id)
)ENGINE = InnoDB;


-- 2.3 Information.
CREATE TABLE Information(
	id int(3) NOT NULL PRIMARY KEY,
	title varchar(120) NOT NULL,
	description varchar(255),
	id_module int(3),
	FOREIGN KEY (id_module) REFERENCES Module(id)
)ENGINE = InnoDB;


-- 2.4 Question.
CREATE TABLE Question(
	id int(3) NOT NULL PRIMARY KEY,
	title varchar(120),
	id_module int(3),
	FOREIGN KEY (id_module) REFERENCES Module(id)
) ENGINE = InnoDB;


-- 2.5 Option.
CREATE TABLE Option(
	id int(3) NOT NULL PRIMARY KEY,
	title varchar(120) NOT NULL,
	value bool NOT NULL,
	id_question int(3),
	FOREIGN KEY (id_question) REFERENCES Question(id)
) ENGINE = InnoDB;