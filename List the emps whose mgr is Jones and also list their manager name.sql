-- List the emps whose mgr is Jones and also list their manager name.

SELECT W.EMPNO, W.ENAME, W.JOB, W.MGR, W.HIREDATE, W.SAL, W.DEPTNO, M.ENAME
FROM EMP W, EMP M
WHERE W.MGR = M.EMPNO AND M.ENAME = 'JONES';
