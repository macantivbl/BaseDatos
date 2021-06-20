SELECT * FROM EMPLOYEES WHERE COMISSION_PCT IS NOT NULL
SELECT * FROM EMPLOYEES WHERE COMISSION_PCT IS NULL

/*
IS NULL
• Listar las ciudades de la tabla LOCATIONS no tienen STATE_PROVINCE
• Averiguar el nombre, salario y comisión de aquellos empleados que tienen comisión. También debemos visualizar una columna calculada denominada “Sueldo Total”, que sea el sueldo más la comisión
*/

SELECT * FROM LOCATIONS WHERE STATE_PROVINCE IS NULL;
SELECT FIRST_NAME,SALARY,COMMISSION_PCT,SALARY+(SALARY*COMMISSION_PCT/100) AS "SUELDO TOTAL" FROM EMPLOYEES WHERE COMMISSION_PCT IS NOT NULL;
