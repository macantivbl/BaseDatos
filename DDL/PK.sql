--CONSTRAIN

/*
NOT NULL
UNIQUE
PRIMARY KEY
FOREING KEY
*/

CREATE TABLE PRUEBA3(
	CODIGO NUMBER PRIMARY KEY,
	NOMBRE VARCHAR(100) NOT NULL
);

CREATE TABLE PRUEBA4(
	CODIGO1 NUMBER,
	CODIGO2 NUMBER,
	NOMBRE VARCHAR(100),
	PRIMARY KEY(CODIGO1,CODIGO2)
);