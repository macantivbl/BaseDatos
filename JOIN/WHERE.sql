SELECT DEPARTMENT_NAME, FIRST_NAME
FROM EMPLOYEES E, DEPARTMENTS D, LOCATIONS L
WHERE E.DEPARTMENT_ID=D.DEPARTMENT_ID
	AND L.LOCATION_ID=D.LOCATION_ID;



