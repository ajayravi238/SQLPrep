-- Display the number of emps for each job group deptno wise.

SELECT DEPTNO, JOB, COUNT(*)
FROM EMP
GROUP BY DEPTNO, JOB;
