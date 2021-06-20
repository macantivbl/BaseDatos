/*SELECT DATOS FROM TABLA*/
--SELECT 



SELECT * FROM EMPLOYEES;
SELECT FIRST_NAME,LAST_NAME,SALARY FROM EMPLOYEES;
SELECT FIRST_NAME,LAST_NAME,SALARY AS SALARIO FROM EMPLOYEES; /*PONE LO MISMO QUE LA TABLA ANTERIOR PERO MUESTRA SALARY COMO SALARIO*/

/*
1. Prácticas con SELECT
• Visualizar el nombre y el número de teléfono de los empleados
• Visualizar el nombre y el tipo de trabajo de los empleados (FIRST_NAME, JOB_ID). Debe aparecer en la cabecera NOMBRE Y Tipo de Trabajo.
• Selecciona todas las columnas de la tabla REGIONS
• Indicar los nombres de los países de la tabla COUNTRIES
• Seleccionar las columnas STREET_ADDRESS, CITY, STATE_PROVINCE de la table LOCATIONS. Debemos poner las columnas como dirección, Ciudad y Estado
*/

SELECT FIRST_NAME,PHONE_NUMBER FROM EMPLOYEES;
SELECT FIRST_NAME,JOB_ID FROM EMPLOYEES;
SELECT COUNTRY_NAME FROM COUNTRIES;
SELECT STREET_ADDRESS AS dirección,CITY AS Ciudad,STATE_PROVINCE AS Estado FROM LOCATIONS;
