-- List the emps whose salary is > the total remuneration of the Salesman.

SELECT *
FROM EMP
WHERE SAL > (SELECT SUM(SAL)
FROM EMP
WHERE JOB = 'SALESMAN');
