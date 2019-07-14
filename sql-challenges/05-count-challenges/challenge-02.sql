-- How Many Customers is Jane Peacock the Sales Support Agent For?

SELECT COUNT(*) FROM Customer
INNER JOIN Employee ON Customer.SupportRepId = Employee.EmployeeId
WHERE concat(Employee.FirstName, " ", Employee.LastName) = 'Jane Peacock'
;