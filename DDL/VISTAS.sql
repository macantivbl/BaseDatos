CREATE VIEW EMPLE_VISTA AS 
	SELECT * FROM EMPLOYEES;

SELECT * FROM EMPLE_VISTA;

CREATE VIEW EMPLEADOS_50 AS
	SELECT * FROM EMPLOYEES 
	WHERE DEPARTMENT_ID=50;

DROP VIEW EMPLEADOS_50;

CREATE VIEW REGIONS_V AS
	SELECT * FROM REGIONS;

SELECT * FROM REGIONS_V;

INSERT INTO REGIONS REGIONS_V VALUES (5,'XXXX');

