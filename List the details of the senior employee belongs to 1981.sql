-- List the details of the senior employee belongs to 1981.

SELECT *
FROM EMP
WHERE HIREDATE IN (SELECT MIN(HIREDATE)
FROM EMP
WHERE HIREDATE LIKE '%81');
