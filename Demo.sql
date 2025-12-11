-- TABLE Employees

| EmpID | EmpName | Salary |
| ----: | ------- | -----: |
|   101 | Aman    | 50,000 |
|   102 | Riya    | 70,000 |
|   103 | Mohit   | 60,000 |
|   104 | Simran  | 70,000 |
|   105 | Jay     | 45,000 |

-- Query: 1st Highest Salary
SELECT DISTINCT Salary
FROM Employees
ORDER BY salary DESC
LIMIT 1;



OUTPUT:
| Salary |
| -----: |
| 70,000 |


-- Query: 4th Highest Salary
SELECT DISTINCT Salary
FROM Employees
ORDER BY salary DESC
LIMIT 1 OFFSET 3;