/*
DELETE FROM TABLE 
WHERE CONDICION
*/

DELETE DEPT2 WHERE CODIGO=10;
DELETE REGIONS WHERE REGION_ID IN (5,6,7);
DELETE REGIONS WHERE REGION_ID IN (
	SELECT REGION_ID 
	FROM REGIONS 
	WHERE REGION_ID IN (1,3));