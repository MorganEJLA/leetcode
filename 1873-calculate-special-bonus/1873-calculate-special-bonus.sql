# Write your MySQL query statement below
SELECT employee_id,
CASE
WHEN mod(Employee_id, 2)!=0
and !(NAME LIKE 'M%')
THEN SALARY 
ELSE 0 END AS BONUS 
FROM EMPLOYEES order by employee_id
