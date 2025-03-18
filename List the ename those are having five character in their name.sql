-- List the ename those are having five character in their name.

SELECT *
FROM EMP
WHERE ENAME LIKE '_____';

-- OR

SELECT *
FROM EMP
WHERE LENGTH(ENAME) = 5;
