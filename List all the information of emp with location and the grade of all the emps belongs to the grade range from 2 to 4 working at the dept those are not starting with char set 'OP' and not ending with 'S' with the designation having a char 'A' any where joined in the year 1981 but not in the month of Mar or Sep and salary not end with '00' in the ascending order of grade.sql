-- List all the information of emp with location and the grade of all the emps belongs to the grade range from 2 to 4 working at the dept those are not starting with char set 'OP' and not ending with 'S' with the designation having a char 'A' any where joined in the year 1981 but not in the month of Mar or Sep and salary not end with '00' in the ascending order of grade.

SELECT E.EMPNO, E.ENAME, E.JOB, E.MGR, E.HIREDATE, E.SAL, E.COMM, E.DEPTNO, D.LOC, S.GRADE
FROM EMP E, DEPT D, SALGRADE S
WHERE E.DEPTNO = D.DEPTNO
AND (D.DNAME NOT LIKE 'OP%S') AND E.SAL BETWEEN S.LOSAL AND S.HISAL AND S.GRADE IN(2, 3, 4)
AND EMPNO IN (SELECT EMPNO
FROM EMP
WHERE JOB LIKE '%A%' AND SAL NOT LIKE '%00' AND (TO_CHAR(HIREDATE, 'YYYY') = '1981'
AND TO_CHAR(HIREDATE, 'MON') NOT IN ('MAR', 'SEPT')));
