/*Cuanto ganan los empleados al anio */

SELECT FIRST_NAME, SALARY, SALARY*12 AS "SALARIO ANNUAL", 20*10 AS "EJEMPLO" FROM EMPLOYEES;

--Realizar una SELECT para visualizar el siguiente resultado. El impuesto es el 20% del salario.

SELECT FIRST_NAME,SALARY, SALARY*.20 AS impuesto, (SALARY*.20)+SALARY AS NETO FROM EMPLOYEES;

--Visualizar el salario anual de cada empleado, por 14 pagas. Debemos visualizar las columnas como Nombre, Salario y Salario Anual

SELECT FIRST_NAME,SALARY*14 AS "Salario Anual", SALARY AS SALARIO FROM EMPLOYEES;
