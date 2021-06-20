--LIKE 'PATRON'
-- % UNO O MAS 
-- _ UN SOLO CARACTER

SELECT * FROM EMPLOYEES WHERE FIRST_NAME LIKE 'J%';

SELECT * FROM EMPLOYEES WHERE FIRST_NAME like '_e%';

SELECT * FROM EMPLOYEES WHERE FIRST_NAME like '%te%';

/*
 Indicar los datos de los empleados cuyo FIRST_NAME empieza por ‘J’
• Averiguar los empleados que comienzan por ‘S’ y terminan en ‘n’
• Indicar los países que tienen una “r” en la segunda letra (Tabla COUNTRIES)
*/

SELECT * FROM EMPLOYEES WHERE FIRST_NAME like 'J%';
SELECT * FROM EMPLOYEES WHERE FIRST_NAME LIKE 'S%n';
SELECT * FROM COUNTRIES WHERE COUNTRY_NAME LIKE '_r%';
