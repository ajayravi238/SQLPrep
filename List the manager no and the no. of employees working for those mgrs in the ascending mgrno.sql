-- List the manager no and the no. of employees working for those mgrs in the ascending mgrno.

SELECT W.MGR, COUNT(*)
FROM EMP W, EMP M
WHERE W.EMPNO = M.EMPNO
GROUP BY W.MGR
ORDER BY W.MGR ASC;
