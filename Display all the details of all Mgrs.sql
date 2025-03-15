-- Display all the details of all Mgrs.

SELECT *
FROM EMP
WHERE EMPNO IN (SELECT MGR
FROM EMP);
