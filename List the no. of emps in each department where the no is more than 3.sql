-- List the no. of emps in each department where the no is more than 3.

SELECT COUNT(*)
FROM EMP
GROUP BY DEPTNO
HAVING COUNT(*) < 3;
