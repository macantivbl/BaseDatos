Select hire_date, trunc(sysdate - hire_date) as dias_pasados from employees ;

Select SYSDATE+15 AS DIAS_MAS_15 FROM DUAL;

select round(MONTHS_BETWEEN('25-12-2018',sysdate),1) from dual;

SELECT hire_date, LAST_DAY(hire_date) FROM employees;

SELECT FIRST_NAME,HIRE_DATE,ROUND(HIRE_DATE,'MONTH') AS REDONDEO FROM EMPLOYEES WHERE ROUND(HIRE_DATE,'MONTH') > HIRE_DATE;
