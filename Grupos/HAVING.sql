SELECT DEPARTMENT_ID,COUNT(*),SUM(SALARY) FROM EMPLOYEES 
GROUP BY  DEPARTMENT_ID 
HAVING SUM(SALARY) >25000 AND COUNT(*) >10
ORDER BY DEPARTMENT_ID;