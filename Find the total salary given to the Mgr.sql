-- Find the total salary given to the Mgr.

SELECT SUM(SAL)
FROM EMP
WHERE JOB = 'MANAGER';
