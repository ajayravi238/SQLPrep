-- List the emps who are retiring after 31-Dec-89 the max job period is 20Y.

SELECT *
FROM EMP
WHERE ADD_MONTHS(HIREDATE, 240) > '31-DEC-89';
