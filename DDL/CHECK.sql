CREATE TABLE EMPLEADO(
CODIGO NUMBER PRIMARY KEY,
NOMBRE VARCHAR(100) NOT NULL,
SALARIO NUMBER CHECK (SALARIO > 1000)
);

CREATE TABLE EMPLEADO1(
CODIGO NUMBER PRIMARY KEY,
NOMBRE VARCHAR(100) NOT NULL CHECK(NOMBRE=UPPER(NOMBRE)),
SALARIO NUMBER CHECK (SALARIO > 1000)
);