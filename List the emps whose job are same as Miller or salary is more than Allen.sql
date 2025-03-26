-- List the emps whose job are same as Miller or salary is more than Allen.

SELECT *
FROM EMP
WHERE JOB IN (SELECT JOB
FROM EMP
WHERE ENAME = 'MILLER') OR SAL > (SELECT SAL
FROM EMP
WHERE ENAME = 'ALLEN');
