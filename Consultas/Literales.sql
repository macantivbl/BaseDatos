SELECT 'NOMBRE: 'FIRST_NAME FROM EMPLOYEES;
SELECT 'NOMBRE: '|| FIRST_NAME AS "NOMBRE DE EMPLEADOS" FROM EMPLOYEES;


/*
Crear la consulta para visualizar los siguientes datos, usando el operador de concatenación ||
DATOS
----------------------------------------------------------------------------------------------------------------
El empleado Donald del departamento 50 tiene un salario de 2600
*/

SELECT 'El empleado '||FIRST_NAME ||' del departamento '|| DEPARTMENT_ID || ' tiene un salario de '|| SALARY FROM EMPLOYEES;
SELECT 'La calle '|| STREET_ADDRESS||' pertenece a la ciudad '||CITY FROM LOCATIONS;
