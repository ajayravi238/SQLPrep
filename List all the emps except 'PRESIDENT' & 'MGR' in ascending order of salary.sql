-- List all the emps except 'PRESIDENT' & 'MANAGER' in ascending order of salary.


SELECT *
FROM EMP
WHERE JOB NOT IN('PRESIDENT', 'MANAGER')
ORDER BY SAL ASC;
