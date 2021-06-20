WITH SUMA_SALARIOS AS 
	(SELECT DEPARTMENT_ID,SUM(SALARY) AS SALARIO FROM EMPLOYEES
	GROUP BY DEPARTMENT_ID
	SELECT * SUMA_SALARIOS WHERE SALARIO>20000)

WITH 
	SUMA_SALARIOS AS (SELECT DEPARTMENT_ID,SUM(SALARY) AS SALARIOS FROM EMPLOYEES GROUP BY DEPARTMENT_ID),
	NUM_EMPLEADOS AS (SELECT DEPARTMENT_ID,COUNT(*) AS EMPLEADOS FROM EMPLOYEES GROUP BY DEPARTMENT_ID)
SELECT
	DEPARTMENT_NAME,SALARIOS,EMPLEADOS
FROM 
	DEPARTMENTS,
	SUMA_SALARIOS,
	NUM_EMPLEADOS
WHERE
	DEPARTMENTS.DEPARTMENT_ID=SUMA_SALARIOS.DEPARTMENT_ID
	AND DEPARTMENTS.DEPARTMENT_ID=NUM_EMPLEADOS.DEPARTMENT_ID;
	