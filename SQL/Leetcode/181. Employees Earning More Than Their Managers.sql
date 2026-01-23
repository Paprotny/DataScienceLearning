SELECT a.name AS Employee FROM Employee a
JOIN employee b ON a.managerId=b.id
WHERE a.salary>b.salary;