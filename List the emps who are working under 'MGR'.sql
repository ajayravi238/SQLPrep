-- List the emps who are working under 'MGR'.

SELECT *
FROM EMP
WHERE MGR IS NOT NULL;
