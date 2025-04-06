-- List the name, salary, comm. For those employees whose net pay is greater than or equal to any other employee salary of the company.

SELECT ENAME, SAL, COMM 
FROM EMP
WHERE SAL+NVL(COMM, 0) >= ANY (SELECT SAL
FROM EMP);
