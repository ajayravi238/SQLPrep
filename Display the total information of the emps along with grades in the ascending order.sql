-- Display the total information of the emps along with grades in the ascending order.

SELECT *
FROM EMP E, SALGRADE S
WHERE E.SAL BETWEEN S.LOSAL AND S.HISAL
ORDER BY S.GRADE ASC;
