# Write your MySQL query statement below
SELECT Max(salary) "SecondHighestSalary"
FROM Employee
WHERE salary < (SELECT Max(salary)
FROM Employee);