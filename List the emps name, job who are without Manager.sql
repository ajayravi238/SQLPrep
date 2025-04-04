-- List the emps name, job who are without Manager.

SELECT ENAME, JOB
FROM EMP
WHERE MGR IS NULL;
