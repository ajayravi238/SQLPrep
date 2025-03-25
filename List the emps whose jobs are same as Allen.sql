-- List the emps whose jobs are same as Allen.

SELECT *
FROM EMP
WHERE JOB IN (SELECT JOB
FROM EMP
WHERE ENAME = 'ALLEN');
