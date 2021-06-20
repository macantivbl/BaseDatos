SELECT COUNT(FIRST_NAME) FROM EMPLOYEES WHERE DEPARTMENT_ID=50;--45
SELECT COUTN(EMPLOYEE_ID) FROM EMPLOYEES WHERE TO_CHAR(HIRE_DATE,'YYYY')=2007;--19
SELECT (SALARY)-MIN(SALARY) FROM EMPLOYEES;--2190012
SELECT SUM(SALARY) FROM EMPLOYEES WHERE DEPARTMENT_ID=100;--51608
SELECT TO_CHAR(AVG(SALARY),'99999.99') FROM EMPLOYEES;--6461.83
SELECT COUNTRY_ID,COUNT(*) FROM LOCATIONS GROUP BY COUNTRY_ID;--
SELECT DEPARTMENT_ID,ROUND(AVG(SALARY),2) FROM EMPLOYEES WHERE COMMISSION_PCT IS NOT NULL GROUP BY DEPARTMENT_ID;
SELECT TO_CHAR(HIRE_DATE,'YYYY'),COUNT(*) FROM EMPLOYEES GROUP BY TO_CHAR(HIRE_DATE,'YYYY') HAVING COUNT(*)>10;
SELECT DEPARTMENT_ID,TO_CHAR(HIRE_DATE,'YYYY'),COUNT(*) FROM EMPLOYEES GROUP BY DEPARTMENT_ID,TO_CHAR(HIRE_DATE,'YYYY') ORDER BY HIRE_DATE;
SELECT DISTINCT DEPARTMENT_ID FROM EMPLOYEES GROUP BY DEPARTMENT_ID, MANAGER_ID HAVING COUNT(EMPLOYEE_ID)>5;
 