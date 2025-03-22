-- List the total information of emp table along with Dname and location of all the emps working under Accounting and Research in the ascending deptno.

SELECT *
FROM EMP E, DEPT D
WHERE D.DNAME IN('ACCOUNTING', 'RESEARCH') AND E.DEPTNO = D.DEPTNO
ORDER BY E.DEPTNO ASC;
