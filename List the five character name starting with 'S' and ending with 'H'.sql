-- List the five character name starting with 'S' and ending with 'H'.

SELECT *
FROM EMP
WHERE LENGTH(ENAME) = 5 AND ENAME LIKE 'S%H';
