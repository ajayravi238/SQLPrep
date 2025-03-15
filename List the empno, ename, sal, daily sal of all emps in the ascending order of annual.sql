-- List the empno, ename, sal, daily sal of all emps in the ascending order of annual.

SELECT EMPNO, ENAME, SAL, SAL/30 AS "DAILY SAL"
FROM EMP
ORDER BY SAL*12 ASC;
