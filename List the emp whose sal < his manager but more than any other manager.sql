-- List the emp whose sal < his manager but more than any other manager.

SELECT *
FROM EMP W, EMP M
WHERE W.MGR = M.EMPNO AND W.SAL < M.SAL AND W.SAL >ANY (SELECT SAL
FROM EMP
WHERE EMPNO IN (SELECT MGR
FROM EMP));
