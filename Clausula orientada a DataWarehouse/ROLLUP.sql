SELECT DEPARTMENT_ID, SUM(SALARY)
FROM EMPLOYEES WHERE DEPARTMENT_ID IS NOT NULL
GROUP BY ROLLUP(DEPARTMENT_ID)
;

SELECT DEPARTMENT_ID,JOB_ID,SUM(SALARY)
FROM EMPLOYEES
GROUP BY ROLLUP(DEPARTMENT_ID,JOB_ID)
order by department_id,job_id;