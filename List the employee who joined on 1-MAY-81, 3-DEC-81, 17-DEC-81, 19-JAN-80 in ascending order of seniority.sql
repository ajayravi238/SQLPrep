-- List the employee who joined on 1-MAY-81, 3-DEC-81, 17-DEC-81, 19-JAN-80 in ascending order of seniority.

SELECT *
FROM EMP
WHERE HIREDATE IN('1-MAY-81', '3-DEC-81', '17-DEC-81', '19-JAN-80')
ORDER BY HIREDATE ASC;
