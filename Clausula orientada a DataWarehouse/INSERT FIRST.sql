TRUNCATE TABLE EMPLES_JEFES;
TRUNCATE TABLE EMPLES_MANDOS;
TRUNCATE TABLE EMPLES_NORMALES;
TRUNCATE TABLE FINANCIERO;
CREATE TABLE EMPLES_JEFES (COD_EMPLE NUMBER, NOMBRE VARCHAR2(100), SALARIO NUMBER);
CREATE TABLE EMPLES_MANDOS (COD_EMPLE NUMBER, NOMBRE VARCHAR2(100), SALARIO NUMBER,DEPARTAMENTO NUMBER);
CREATE TABLE EMPLES_NORMALES (COD_EMPLE NUMBER, NOMBRE VARCHAR2(100), SALARIO NUMBER,RESPONSABLE NUMBER);

INSERT FIRST
    WHEN DEPARTMENT_ID=100 THEN
        INTO FINANCIERO VALUES(EMPLOYEE_ID, FIRST_NAME||' '||LAST_NAME, SALARY, MANAGER_ID)
    WHEN SALARY > 10000 THEN
        INTO EMPLES_JEFES VALUES(EMPLOYEE_ID, FIRST_NAME||' '||LAST_NAME, SALARY)
     WHEN SALARY BETWEEN  8000 AND 10000 THEN
        INTO EMPLES_MANDOS  VALUES(EMPLOYEE_ID, FIRST_NAME||' '||LAST_NAME, SALARY,DEPARTMENT_ID)    
     WHEN SALARY < 8000 THEN
        INTO EMPLES_NORMALES VALUES(EMPLOYEE_ID, FIRST_NAME||' '||LAST_NAME, SALARY, MANAGER_ID)
    
SELECT * FROM EMPLOYEES;

SELECT COUNT(*) FROM EMPLES_JEFES;
SELECT COUNT(*) FROM EMPLES_MANDOS;
SELECT COUNT(*) FROM EMPLES_NORMALES;

CREATE TABLE FINANCIERO (COD_EMPLE NUMBER, NOMBRE VARCHAR2(100), SALARIO NUMBER,RESPONSABLE NUMBER);
SELECT COUNT(*) FROM FINANCIERO;