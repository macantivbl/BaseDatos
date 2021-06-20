CREATE TABLE CURSOS(
	CODIGO NUMBER PRIMARY KEY,
	NOMBRE VARCHAR(100) NOT NULL
);

CREATE TABLE ALUMNOS(
	COD_ALUMNO NUMBER PRIMARY KEY,
	NOMBRE VARCHAR(100) NOT NULL,
	APELLIDOS VARCHAR(100),
	COD_CURSOS NUMBER REFERENCES CURSOS(CODIGO)
);

INSERT INTO CURSOS VALUES(1,'WEB');
INSERT INTO ALUMNOS VALUES(100,'RAUL','PEREZ',1);

CREATE TABLE ALUMNOS1(
	COD_ALUMNO NUMBER PRIMARY KEY,
	NOMBRE VARCHAR(100) NOT NULL,
	APELLIDOS VARCHAR(100),
	COD_CURSOS NUMBER,
	CONSTRAINT CURSO_ALUMNO FOREIGN KEY(COD_CURSOS) REFERENCES CURSOS(CODIGO)
);