CREATE TABLE Employees(
    id INT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    salary INT NOT NULL,
    managerId INT
);

INSERT INTO Employees(id, name, salary, managerId)
VALUES(1, "Joe", 70000, 3),
(2, "Henry", 80000, 4),
(3, "Sam", 60000, NULL),
(4, "Max", 90000, NULL);

SELECT e.name AS Employee
FROM employee e
SELF JOIN employee m
ON m.id = e.managerId
WHERE e.salary > m.salary;