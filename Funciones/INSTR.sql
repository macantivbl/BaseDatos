SELECT FIRST_NAME,INSTR(FIRST_NAME,'A') FROM EMPLOYEES;
SELECT FIRST_NAME,INSTR(FIRST_NAME,'A') FROM EMPLOYEES WHERE INSTR(FIRST_NAME,'A')<>0;

SELECT FIRST_NAME,INSTR(UPPER(FIRST_NAME),'A') FROM EMPLOYEES 
	WHERE INSTR(UPPER(FIRST_NAME),'A')<>0;


SELECT FIRST_NAME,INSTR(UPPER(FIRST_NAME),'A',4) FROM EMPLOYEES;

