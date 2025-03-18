-- List the emps who are joined in the year of 81.

SELECT *
FROM EMP
WHERE HIREDATE BETWEEN '01-JAN-1981' AND '31-DEC-1981';
