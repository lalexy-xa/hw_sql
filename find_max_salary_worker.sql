SELECT NAME, SALARY
FROM worker
WHERE SALARY = (SELECT DISTINCT MAX(SALARY) FROM worker);