SELECT FIRST_NAME,SALARY FROM EMPLOYEES
WHERE SALARY=(SELECT MAX(SALARY) FROM EMPLOYEES);

SELECT FIRST_NAME,DEPARTMENT_ID 
FROM EMPLOYEES
WHERE DEPARTMENT_ID=
	(SELECT DEPARTMENT_ID 
	FROM EMPLOYEES 
	WHERE FIRST_NAME='Douglas' AND LAST_NAME='Grant');

SELECT FIRST_NAME,LAST_NAME FROM EMPLOYEES WHERE SALARY>
	(SELECT AVG(SALARY)
	FROM EMPLOYEES)
AND DEPARTMENT_ID=50;

SELECT DEPARTMENT_ID,ROUND(AVG(SALARY))
FROM EMPLOYEES
GROUP BY DEPARTMENT_ID
HAVING AVG(SALARY)>
	(SELECT AVG(SALARY)
		FROM EMPLOYEES);
	
