SELECT CITY,DEPARTMENT_NAME,COUNT(*)
FROM LOCATIONS NATURAL JOIN DEPARTMENTS  JOIN EMPLOYEES USING (DEPARTMENT_ID)
GROUP BY CITY,DEPARTMENT_NAME
ORDER BY CITY,DEPARTMENT_NAME;

SELECT CITY,DEPARTMENT_NAME,COUNT(*) AS EMPLEADOS
FROM LOCATIONS NATURAL JOIN DEPARTMENTS  JOIN EMPLOYEES USING (DEPARTMENT_ID)
GROUP BY CUBE(CITY,DEPARTMENT_NAME)
ORDER BY CITY,DEPARTMENT_NAME;

SELECT CITY,DEPARTMENT_NAME,JOB_ID,COUNT(*) AS EMPLEADOS
FROM LOCATIONS NATURAL JOIN DEPARTMENTS  JOIN EMPLOYEES USING (DEPARTMENT_ID)
GROUP BY CUBE(CITY,DEPARTMENT_NAME,JOB_ID)
ORDER BY CITY,DEPARTMENT_NAME,JOB_ID;