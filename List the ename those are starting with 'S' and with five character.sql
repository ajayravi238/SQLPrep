-- List the ename those are starting with 'S' and with five character.

SELECT *
FROM EMP
WHERE ENAME LIKE 'S____';

-- OR

SELECT *
FROM EMP
WHERE ENAME LIKE 'S%' AND LENGTH(ENAME) = 5;
