-- IN (V1,V2,V3.... )

SELECT * FROM WHERE DEPARTMENT_ID IN (50,60);
SELECT * FROM EMPLOYEES WHERE JOB_ID IN ('SH_CLERK','ST_CLERK','ST_MAN');
/*
BETWEEN IN
• Averiguar los empleados que están entre el departamento 40 y el 60
• Visualizar los empleados que entraron entre 2002 y 2004
• Indica los apellidos de los empleados que empiezan desde ‘D’ hasta ‘G’;
• Averiguar los empleados de los departamentos 30,60 y 90. Hay que usar la cláusula IN
• Averiguar los empleados que tienen el tipo de trabajo IT_PROG y PU_CLERK.
• Indica las ciudades que están en Inglaterra (UK) y Japón (JP).. Tabla LOCATIONS
*/

SELECT * FROM EMPLOYEES WHERE DEPARTMENT_ID BETWEEN 40 and 60;
SELECT * FROM EMPLOYEES WHERE HIRE_DATE BETWEEN '01/01/02' AND '01/01/04';
SELECT * FROM EMPLOYEES WHERE LAST_NAME BETWEEN 'D' AND 'G';
SELECT * FROM EMPLOYEES WHERE DEPARTMENT_ID IN (30,60,90);
SELECT * FROM EMPLOYEES WHERE JOB_ID IN ('IT_PROG','PU_CLERK');
SELECT * FROM LOCATIONS WHERE COUNTRY_ID IN ('UK','JP');


