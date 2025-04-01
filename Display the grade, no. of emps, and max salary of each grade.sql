-- Display the grade, no. of emps, and max salary of each grade.

SELECT S.GRADE, COUNT(*), MAX(SAL)
FROM EMP E, SALGRADE S
WHERE E.SAL BETWEEN S.HISAL AND S.LOSAL
GROUP BY GRADE;
