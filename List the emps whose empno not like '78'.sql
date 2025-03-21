-- List the emps whose empno not starting with digit '78'.

SELECT *
FROM EMP
WHERE EMPNO NOT LIKE '78%';
