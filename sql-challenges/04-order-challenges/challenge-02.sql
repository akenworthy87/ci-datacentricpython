/*
We need to fire the last three people hired.

Select the EmployeeId, LastName, FirstName and HireDate of the 3 Employees 
with the most recent HireDate
*/

SELECT EmployeeId, LastName, FirstName, HireDate FROM Employee
ORDER BY HireDate desc
LIMIT 3
;