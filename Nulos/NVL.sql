SELECT NVL('HOLA','ADIOS') FROM DUAL;
SELECT NVL(NULL,'ADIOS') FROM DUAL;
SELECT FIRST_NAME, NVL(COMMISSION_PCT,'SIN COMISION') FROM EMPLOYEES;

SELECT FIRST_NAME, NVL2(COMMISSION_PCT, SALARY*COMMISSION_PCT, SALARY*0.1) FROM EMPLOYEES;