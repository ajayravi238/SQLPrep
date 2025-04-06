-- List the emps whose salary is equal to the average of max and min.

SELECT *
FROM EMP
WHERE SAL = (SELECT (MAX(SAL)+MIN(SAL))/2
FROM EMP);
