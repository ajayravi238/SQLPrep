-- List the emps whose jobs are same as Smith or Allen.

SELECT *
FROM EMP
WHERE JOB IN (SELECT JOB
FROM EMP
WHERE ENAME IN ('SMITH', 'ALLEN'));
