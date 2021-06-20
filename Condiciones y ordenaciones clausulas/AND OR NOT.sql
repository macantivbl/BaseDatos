/*
AND C1 AND C2 
OR  C1 OR C2
NOT C1
*/

SELECT * FROM EMPLOYEES WHERE SALARY >5000 AND DEPARTMENT_ID=50;
SELECT * FROM EMPLOYEES WHERE SALARY >5000 OR DEPARTMENT_ID=50;

SELECT * FROM EMPLOYEES WHERE DEPARTMENT_ID NOT IN (50,60);


/*
• Obtener el nombre y la fecha de la entrada y el tipo de trabajo de los empleados que sean IT_PROG y que ganen menos de 6000 dólares
• Seleccionar los empleados que trabajen en el departamento 50 o 80, cuyo nombre comience por S y que ganen más de 3000 dólares.
• ¿Qué empleados de job_id IT_PROG tienen un prefijo 5 en el teléfono y entraron en la empresa en el año 2007?

*/
SELECT FIRST_NAME, HIRE_DATE,job_id  FROM EMPLOYEES WHERE JOB_ID='IT_PROG' AND SALARY<6000;
SELECT * FROM EMPLOYEES 
	WHERE FIRST_NAME='S%' AND SALARY>3000 AND DEPARTMENT_ID =50 OR DEPARTMENT_ID=80;

SELECT * FROM EMPLOYEES 
	WHERE JOB_ID='IT_PROG'AND PHONE_NUMBER like '5%' AND HIRE_DATE between'01-01-2007' and '31-12-2007';


