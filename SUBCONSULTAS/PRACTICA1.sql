SELECT FIRST_NAME,LAST_NAME FROM EMPLOYEES
WHERE DEPARTMENT_ID=
	(SELECT DEPARTMENT_ID FROM EMPLOYEES
		WHERE FIRST_NAME='John' AND LAST_NAME='Chen');

SELECT DEPARTMENT_ID FROM DEPARTMENTS 
WHERE LOCATION_ID=
	(SELECT LOCATION_ID 
		FROM LOCATIONS 
		WHERE CITY='Toronto');

SELECT FIRST_NAME 
FROM EMPLOYEES
WHERE EMPLOYEE_ID IN
	(SELECT MANAGER_ID 
	FROM EMPLOYEES
	GROUP BY MANAGER_ID
	HAVING COUNT(*)>5);

SELECT CITY 
FROM LOCATIONS
WHERE LOCATION_ID = 
	(SELECT LOCATION_ID 
	FROM DEPARTMENTS
	WHERE DEPARTMENT_ID =
		(SELECT DEPARTMENT_ID 
		FROM EMPLOYEES
		WHERE FIRST_NAME='Guy' AND LAST_NAME='Himuro'
		)
	);

SELECT LAST_NAME,JOB_ID,SALARY
FROM EMPLOYEES
WHERE SALARY=(
	SELECT MIN(SALARY) 
	FROM EMPLOYEES
	);

SELECT * 
FROM DEPARTMENTS
WHERE DEPARTMENT_ID IN
	(SELECT DEPARTMENT_ID 
	FROM EMPLOYEES 
	WHERE SALARY>10000
	);	

SELECT * 
FROM JOBS
WHERE JOB_ID IN
	(SELECT JOB_ID 
	FROM EMPLOYEES 
	WHERE TO_CHAR(HIRE_DATE,'YYYY') BETWEEN 2002 AND 2003
	);